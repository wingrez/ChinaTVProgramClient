package main;

import java.awt.Dimension;
import java.awt.EventQueue;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.net.UnknownHostException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;

import com.eltima.components.ui.DatePicker;

public class Window {

	private JFrame frame;
	private Client client;
	private String[][] data = new String[4][];
	private JList[] list = new JList[4];
	private ListSelectionHandler[] lsh = new ListSelectionHandler[3];
	private DatePicker dp;
	private Date date;
	private JButton btnNewButton;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					Window window = new Window();
					window.frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the application.
	 */
	public Window() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {

		client = new Client();

		for (int i = 0; i < 3; i++) {
			lsh[i] = new ListSelectionHandler(i);
		}

		frame = new JFrame();
		frame.setResizable(false);
		frame.setBounds(100, 100, 820, 350);
		frame.setTitle("电视频道查询服务中心");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);

		/* 布局0 */
		JScrollPane scrollPane = new JScrollPane();
		scrollPane.setBounds(10, 10, 180, 302);
		frame.getContentPane().add(scrollPane);

		JLabel lblNewLabel = new JLabel("省市区");
		scrollPane.setColumnHeaderView(lblNewLabel);

		try {
			data[0] = client.getAreaString();
		}catch(Exception e) {
			JOptionPane.showMessageDialog(
                    frame,
                    "网络连接失败",
                    "错误",
                    JOptionPane.WARNING_MESSAGE
            );
			System.exit(-1);
		}
		list[0] = new JList(data[0]);
		scrollPane.setViewportView(list[0]);
		list[0].addListSelectionListener(lsh[0]);

		/* 布局1 */
		JScrollPane scrollPane_1 = new JScrollPane();
		scrollPane_1.setBounds(200, 10, 180, 302);
		frame.getContentPane().add(scrollPane_1);

		JLabel lblNewLabel_1 = new JLabel("电视台");
		scrollPane_1.setColumnHeaderView(lblNewLabel_1);

		list[1] = new JList();
		scrollPane_1.setViewportView(list[1]);
		list[1].addListSelectionListener(lsh[1]);

		/* 布局2 */
		JScrollPane scrollPane_2 = new JScrollPane();
		scrollPane_2.setBounds(390, 10, 180, 302);
		frame.getContentPane().add(scrollPane_2);

		JLabel lblNewLabel_2 = new JLabel("频道");
		scrollPane_2.setColumnHeaderView(lblNewLabel_2);

		list[2] = new JList();
		scrollPane_2.setViewportView(list[2]);
		list[2].addListSelectionListener(lsh[2]);

		/* 布局3 */
		JScrollPane scrollPane_3 = new JScrollPane();
		scrollPane_3.setBounds(580, 10, 224, 302);
		frame.getContentPane().add(scrollPane_3);

		list[3] = new JList();
		scrollPane_3.setViewportView(list[3]);

		JPanel panel = new JPanel();
		panel.setLayout(new FlowLayout(FlowLayout.CENTER, 5, 5));
		scrollPane_3.setColumnHeaderView(panel);

		JLabel lblNewLabel_3 = new JLabel("节目");
		panel.add(lblNewLabel_3);

		String DefaultFormat = "yyyy-MM-dd";
		date = new Date();
		dp = new DatePicker(date, DefaultFormat, null, new Dimension(90, 20));
		panel.add(dp);

		btnNewButton = new JButton("查询");
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				date = (Date) dp.getValue();
				lsh[2].getData();
			}
		});

		panel.add(btnNewButton);
	}

	class ListSelectionHandler implements ListSelectionListener {

		private int id;
		private int choose;

		public ListSelectionHandler(int id) {
			this.id = id;
		}

		public void valueChanged(ListSelectionEvent e) {
			frame.setTitle("电视频道查询服务中心->正在查询...");
			JList list = (JList) e.getSource();
			if (list.getSelectedValue() == null)
				return;
			String[] t = ((String) list.getSelectedValue()).split(" ");
			if (t.length > 0) {
				choose = Integer.parseInt(t[0]);
				getData();
			}

		}

		public void getData() {
			list[id + 1].setListData(new String[] { "正在查询，请等待..." });
			switch (id) {
			case 0:
				data[1] = client.getTVstationString(choose);
				break;
			case 1:
				data[2] = client.getTVchannelString(choose);
				break;
			case 2:
				DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
				data[3] = client.getTVprogramString(choose, df.format(date));
				break;
			}
			if (data[id + 1].length == 0)
				list[id + 1].setListData(new String[] { "无数据" });
			else
				list[id + 1].setListData(data[id + 1]);
			frame.setTitle("电视频道查询服务中心->查询完成...");
		}
	}
}

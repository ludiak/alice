import java.io.File;


public class dircre {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		if(args.length <= 0)
		{
			System.out.println("폴더명");
			System.exit(0);
		}
		
		if(args[0].indexOf(",") > 0)
		{
			String[] arr = args[0].split(",");
			int len = arr.length;
			
			for(int i=0; i<len; i++)
			{
				File file = new File(args[1]+arr[i]);
				if(!file.exists())
				{
					file.mkdirs();
				}
			}
			System.out.println("완료 "+len);
			
		}else{
			File file = new File(args[1]+args[0]);
			
			if(!file.exists())
			{
				file.mkdirs();
				System.out.println("완료");
			}
		}
		System.out.println("있음");
	}

}

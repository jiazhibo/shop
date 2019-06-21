package com.aishang.util;

public class CheckNullUtil {

    public static boolean checkMessage(String str){
        boolean flag =true;
        if (str==null||"".equals(str.trim())){
            flag = false;
        }
        return flag;
    }
}

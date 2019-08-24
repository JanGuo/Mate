package com.boot.security.server.model;

import java.util.List;

public class AllWeather {

    /**
     * success : 1
     * result : {"weaid":"307","cityid":"101121501","area_1":"山东","area_2":"日照","area_3":"城区","realTime":{"week":"星期五","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"30","wtHumi":"35","wtWindId":"1","wtWindNm":"东北风","wtWinp":"1","wtWins":"12","wtAqi":"50","wtVisibility":"30.00","wtRainfall":"0.00","wtPressurel":"1003"},"today":{"wtBlueSkyId":"1","wtId1":"1","wtId2":"2","wtNm1":"晴","wtNm2":"多云","wtIcon1":"00","wtIcon2":"01","wtTemp1":"29","wtTemp2":"21","wtWindId1":"8","wtWindId2":"8","wtWindNm1":"北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:27","wtSuns":"18:42","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"强","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},"futureDay":[{"dateYmd":"2019-08-24","week":"星期六","wtBlueSkyId":"1","wtId1":"2","wtId2":"3","wtNm1":"多云","wtNm2":"阴","wtIcon1":"01","wtIcon2":"02","wtTemp1":"28","wtTemp2":"23","wtWindId1":"8","wtWindId2":"8","wtWindNm1":"北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:27","wtSuns":"18:40","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-25","week":"星期日","wtBlueSkyId":"1","wtId1":"3","wtId2":"2","wtNm1":"阴","wtNm2":"多云","wtIcon1":"02","wtIcon2":"01","wtTemp1":"27","wtTemp2":"24","wtWindId1":"1","wtWindId2":"2","wtWindNm1":"东北风","wtWindNm2":"东风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:28","wtSuns":"18:39","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"最弱","liDese":"辐射弱，涂擦SPF8-12防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"舒适","liDese":"建议穿长袖衬衫单裤等服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-26","week":"星期一","wtBlueSkyId":"0","wtId1":"2","wtId2":"2","wtNm1":"多云","wtNm2":"多云","wtIcon1":"01","wtIcon2":"01","wtTemp1":"27","wtTemp2":"22","wtWindId1":"1","wtWindId2":"8","wtWindNm1":"东北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:29","wtSuns":"18:38","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"舒适","liDese":"建议穿长袖衬衫单裤等服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-27","week":"星期二","wtBlueSkyId":"0","wtId1":"3","wtId2":"2","wtNm1":"阴","wtNm2":"多云","wtIcon1":"02","wtIcon2":"01","wtTemp1":"28","wtTemp2":"21","wtWindId1":"4","wtWindId2":"5","wtWindNm1":"南风","wtWindNm2":"西南风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:30","wtSuns":"18:36","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-28","week":"星期三","wtBlueSkyId":"0","wtId1":"2","wtId2":"2","wtNm1":"多云","wtNm2":"多云","wtIcon1":"01","wtIcon2":"01","wtTemp1":"30","wtTemp2":"22","wtWindId1":"5","wtWindId2":"5","wtWindNm1":"西南风","wtWindNm2":"西南风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:30","wtSuns":"18:35","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"中等","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-29","week":"星期四","wtBlueSkyId":"0","wtId1":"2","wtId2":"2","wtNm1":"多云","wtNm2":"多云","wtIcon1":"01","wtIcon2":"01","wtTemp1":"30","wtTemp2":"22","wtWindId1":"8","wtWindId2":"8","wtWindNm1":"北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:31","wtSuns":"18:34","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"中等","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}}],"futureHour":[{"dateYmdh":"2019-08-23 15:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"28","wtWindId":"1","wtWindNm":"东北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 16:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"2","wtWindNm":"东风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 17:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 18:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"26","wtWindId":"2","wtWindNm":"东风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 19:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"26","wtWindId":"2","wtWindNm":"东风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 20:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"25","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 21:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"24","wtWindId":"3","wtWindNm":"东南风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 22:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"24","wtWindId":"3","wtWindNm":"东南风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 23:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"24","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 00:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 01:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 02:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 03:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 04:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 05:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 06:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 07:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 08:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 09:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"25","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 10:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"26","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 11:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"27","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 12:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"27","wtWindId":"1","wtWindNm":"东北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 13:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"1","wtWindNm":"东北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 14:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"}]}
     */

    private String success;
    private ResultBean result;

    public String getSuccess() {
        return success;
    }

    public void setSuccess(String success) {
        this.success = success;
    }

    public ResultBean getResult() {
        return result;
    }

    public void setResult(ResultBean result) {
        this.result = result;
    }

    public static class ResultBean {
        /**
         * weaid : 307
         * cityid : 101121501
         * area_1 : 山东
         * area_2 : 日照
         * area_3 : 城区
         * realTime : {"week":"星期五","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"30","wtHumi":"35","wtWindId":"1","wtWindNm":"东北风","wtWinp":"1","wtWins":"12","wtAqi":"50","wtVisibility":"30.00","wtRainfall":"0.00","wtPressurel":"1003"}
         * today : {"wtBlueSkyId":"1","wtId1":"1","wtId2":"2","wtNm1":"晴","wtNm2":"多云","wtIcon1":"00","wtIcon2":"01","wtTemp1":"29","wtTemp2":"21","wtWindId1":"8","wtWindId2":"8","wtWindNm1":"北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:27","wtSuns":"18:42","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"强","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}}
         * futureDay : [{"dateYmd":"2019-08-24","week":"星期六","wtBlueSkyId":"1","wtId1":"2","wtId2":"3","wtNm1":"多云","wtNm2":"阴","wtIcon1":"01","wtIcon2":"02","wtTemp1":"28","wtTemp2":"23","wtWindId1":"8","wtWindId2":"8","wtWindNm1":"北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:27","wtSuns":"18:40","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-25","week":"星期日","wtBlueSkyId":"1","wtId1":"3","wtId2":"2","wtNm1":"阴","wtNm2":"多云","wtIcon1":"02","wtIcon2":"01","wtTemp1":"27","wtTemp2":"24","wtWindId1":"1","wtWindId2":"2","wtWindNm1":"东北风","wtWindNm2":"东风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:28","wtSuns":"18:39","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"最弱","liDese":"辐射弱，涂擦SPF8-12防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"舒适","liDese":"建议穿长袖衬衫单裤等服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-26","week":"星期一","wtBlueSkyId":"0","wtId1":"2","wtId2":"2","wtNm1":"多云","wtNm2":"多云","wtIcon1":"01","wtIcon2":"01","wtTemp1":"27","wtTemp2":"22","wtWindId1":"1","wtWindId2":"8","wtWindNm1":"东北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:29","wtSuns":"18:38","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"舒适","liDese":"建议穿长袖衬衫单裤等服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-27","week":"星期二","wtBlueSkyId":"0","wtId1":"3","wtId2":"2","wtNm1":"阴","wtNm2":"多云","wtIcon1":"02","wtIcon2":"01","wtTemp1":"28","wtTemp2":"21","wtWindId1":"4","wtWindId2":"5","wtWindNm1":"南风","wtWindNm2":"西南风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:30","wtSuns":"18:36","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-28","week":"星期三","wtBlueSkyId":"0","wtId1":"2","wtId2":"2","wtNm1":"多云","wtNm2":"多云","wtIcon1":"01","wtIcon2":"01","wtTemp1":"30","wtTemp2":"22","wtWindId1":"5","wtWindId2":"5","wtWindNm1":"西南风","wtWindNm2":"西南风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:30","wtSuns":"18:35","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"中等","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}},{"dateYmd":"2019-08-29","week":"星期四","wtBlueSkyId":"0","wtId1":"2","wtId2":"2","wtNm1":"多云","wtNm2":"多云","wtIcon1":"01","wtIcon2":"01","wtTemp1":"30","wtTemp2":"22","wtWindId1":"8","wtWindId2":"8","wtWindNm1":"北风","wtWindNm2":"北风","wtWinpId1":"1","wtWinpId2":"1","wtWinpNm1":"3-4级","wtWinpNm2":"3-4级","wtSunr":"05:31","wtSuns":"18:34","lifeIndex":{"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"中等","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}}]
         * futureHour : [{"dateYmdh":"2019-08-23 15:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"28","wtWindId":"1","wtWindNm":"东北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 16:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"2","wtWindNm":"东风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 17:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 18:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"26","wtWindId":"2","wtWindNm":"东风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 19:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"26","wtWindId":"2","wtWindNm":"东风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 20:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"25","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 21:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"24","wtWindId":"3","wtWindNm":"东南风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 22:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"24","wtWindId":"3","wtWindNm":"东南风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-23 23:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"24","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 00:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 01:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 02:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 03:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 04:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 05:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 06:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"22","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 07:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 08:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"23","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 09:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"25","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 10:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"26","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 11:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"27","wtWindId":"8","wtWindNm":"北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 12:00:00","wtId":"2","wtNm":"多云","wtIcon":"01","wtTemp":"27","wtWindId":"1","wtWindNm":"东北风","wtWinpId":"0","wtWinpNm":"小于3级"},{"dateYmdh":"2019-08-24 13:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"1","wtWindNm":"东北风","wtWinpId":"1","wtWinpNm":"3-4级"},{"dateYmdh":"2019-08-24 14:00:00","wtId":"1","wtNm":"晴","wtIcon":"00","wtTemp":"27","wtWindId":"8","wtWindNm":"北风","wtWinpId":"1","wtWinpNm":"3-4级"}]
         */

        private String weaid;
        private String cityid;
        private String area_1;
        private String area_2;
        private String area_3;
        private RealTimeBean realTime;
        private TodayBean today;
        private List<FutureDayBean> futureDay;
        private List<FutureHourBean> futureHour;

        public String getWeaid() {
            return weaid;
        }

        public void setWeaid(String weaid) {
            this.weaid = weaid;
        }

        public String getCityid() {
            return cityid;
        }

        public void setCityid(String cityid) {
            this.cityid = cityid;
        }

        public String getArea_1() {
            return area_1;
        }

        public void setArea_1(String area_1) {
            this.area_1 = area_1;
        }

        public String getArea_2() {
            return area_2;
        }

        public void setArea_2(String area_2) {
            this.area_2 = area_2;
        }

        public String getArea_3() {
            return area_3;
        }

        public void setArea_3(String area_3) {
            this.area_3 = area_3;
        }

        public RealTimeBean getRealTime() {
            return realTime;
        }

        public void setRealTime(RealTimeBean realTime) {
            this.realTime = realTime;
        }

        public TodayBean getToday() {
            return today;
        }

        public void setToday(TodayBean today) {
            this.today = today;
        }

        public List<FutureDayBean> getFutureDay() {
            return futureDay;
        }

        public void setFutureDay(List<FutureDayBean> futureDay) {
            this.futureDay = futureDay;
        }

        public List<FutureHourBean> getFutureHour() {
            return futureHour;
        }

        public void setFutureHour(List<FutureHourBean> futureHour) {
            this.futureHour = futureHour;
        }

        public static class RealTimeBean {
            /**
             * week : 星期五
             * wtId : 1
             * wtNm : 晴
             * wtIcon : 00
             * wtTemp : 30
             * wtHumi : 35
             * wtWindId : 1
             * wtWindNm : 东北风
             * wtWinp : 1
             * wtWins : 12
             * wtAqi : 50
             * wtVisibility : 30.00
             * wtRainfall : 0.00
             * wtPressurel : 1003
             */

            private String week;
            private String wtId;
            private String wtNm;
            private String wtIcon;
            private String wtTemp;
            private String wtHumi;
            private String wtWindId;
            private String wtWindNm;
            private String wtWinp;
            private String wtWins;
            private String wtAqi;
            private String wtVisibility;
            private String wtRainfall;
            private String wtPressurel;

            public String getWeek() {
                return week;
            }

            public void setWeek(String week) {
                this.week = week;
            }

            public String getWtId() {
                return wtId;
            }

            public void setWtId(String wtId) {
                this.wtId = wtId;
            }

            public String getWtNm() {
                return wtNm;
            }

            public void setWtNm(String wtNm) {
                this.wtNm = wtNm;
            }

            public String getWtIcon() {
                return wtIcon;
            }

            public void setWtIcon(String wtIcon) {
                this.wtIcon = wtIcon;
            }

            public String getWtTemp() {
                return wtTemp;
            }

            public void setWtTemp(String wtTemp) {
                this.wtTemp = wtTemp;
            }

            public String getWtHumi() {
                return wtHumi;
            }

            public void setWtHumi(String wtHumi) {
                this.wtHumi = wtHumi;
            }

            public String getWtWindId() {
                return wtWindId;
            }

            public void setWtWindId(String wtWindId) {
                this.wtWindId = wtWindId;
            }

            public String getWtWindNm() {
                return wtWindNm;
            }

            public void setWtWindNm(String wtWindNm) {
                this.wtWindNm = wtWindNm;
            }

            public String getWtWinp() {
                return wtWinp;
            }

            public void setWtWinp(String wtWinp) {
                this.wtWinp = wtWinp;
            }

            public String getWtWins() {
                return wtWins;
            }

            public void setWtWins(String wtWins) {
                this.wtWins = wtWins;
            }

            public String getWtAqi() {
                return wtAqi;
            }

            public void setWtAqi(String wtAqi) {
                this.wtAqi = wtAqi;
            }

            public String getWtVisibility() {
                return wtVisibility;
            }

            public void setWtVisibility(String wtVisibility) {
                this.wtVisibility = wtVisibility;
            }

            public String getWtRainfall() {
                return wtRainfall;
            }

            public void setWtRainfall(String wtRainfall) {
                this.wtRainfall = wtRainfall;
            }

            public String getWtPressurel() {
                return wtPressurel;
            }

            public void setWtPressurel(String wtPressurel) {
                this.wtPressurel = wtPressurel;
            }
        }

        public static class TodayBean {
            /**
             * wtBlueSkyId : 1
             * wtId1 : 1
             * wtId2 : 2
             * wtNm1 : 晴
             * wtNm2 : 多云
             * wtIcon1 : 00
             * wtIcon2 : 01
             * wtTemp1 : 29
             * wtTemp2 : 21
             * wtWindId1 : 8
             * wtWindId2 : 8
             * wtWindNm1 : 北风
             * wtWindNm2 : 北风
             * wtWinpId1 : 1
             * wtWinpId2 : 1
             * wtWinpNm1 : 3-4级
             * wtWinpNm2 : 3-4级
             * wtSunr : 05:27
             * wtSuns : 18:42
             * lifeIndex : {"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"强","liDese":"涂擦SPF大于15、PA+防晒护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}
             */

            private String wtBlueSkyId;
            private String wtId1;
            private String wtId2;
            private String wtNm1;
            private String wtNm2;
            private String wtIcon1;
            private String wtIcon2;
            private String wtTemp1;
            private String wtTemp2;
            private String wtWindId1;
            private String wtWindId2;
            private String wtWindNm1;
            private String wtWindNm2;
            private String wtWinpId1;
            private String wtWinpId2;
            private String wtWinpNm1;
            private String wtWinpNm2;
            private String wtSunr;
            private String wtSuns;
            private LifeIndexBean lifeIndex;

            public String getWtBlueSkyId() {
                return wtBlueSkyId;
            }

            public void setWtBlueSkyId(String wtBlueSkyId) {
                this.wtBlueSkyId = wtBlueSkyId;
            }

            public String getWtId1() {
                return wtId1;
            }

            public void setWtId1(String wtId1) {
                this.wtId1 = wtId1;
            }

            public String getWtId2() {
                return wtId2;
            }

            public void setWtId2(String wtId2) {
                this.wtId2 = wtId2;
            }

            public String getWtNm1() {
                return wtNm1;
            }

            public void setWtNm1(String wtNm1) {
                this.wtNm1 = wtNm1;
            }

            public String getWtNm2() {
                return wtNm2;
            }

            public void setWtNm2(String wtNm2) {
                this.wtNm2 = wtNm2;
            }

            public String getWtIcon1() {
                return wtIcon1;
            }

            public void setWtIcon1(String wtIcon1) {
                this.wtIcon1 = wtIcon1;
            }

            public String getWtIcon2() {
                return wtIcon2;
            }

            public void setWtIcon2(String wtIcon2) {
                this.wtIcon2 = wtIcon2;
            }

            public String getWtTemp1() {
                return wtTemp1;
            }

            public void setWtTemp1(String wtTemp1) {
                this.wtTemp1 = wtTemp1;
            }

            public String getWtTemp2() {
                return wtTemp2;
            }

            public void setWtTemp2(String wtTemp2) {
                this.wtTemp2 = wtTemp2;
            }

            public String getWtWindId1() {
                return wtWindId1;
            }

            public void setWtWindId1(String wtWindId1) {
                this.wtWindId1 = wtWindId1;
            }

            public String getWtWindId2() {
                return wtWindId2;
            }

            public void setWtWindId2(String wtWindId2) {
                this.wtWindId2 = wtWindId2;
            }

            public String getWtWindNm1() {
                return wtWindNm1;
            }

            public void setWtWindNm1(String wtWindNm1) {
                this.wtWindNm1 = wtWindNm1;
            }

            public String getWtWindNm2() {
                return wtWindNm2;
            }

            public void setWtWindNm2(String wtWindNm2) {
                this.wtWindNm2 = wtWindNm2;
            }

            public String getWtWinpId1() {
                return wtWinpId1;
            }

            public void setWtWinpId1(String wtWinpId1) {
                this.wtWinpId1 = wtWinpId1;
            }

            public String getWtWinpId2() {
                return wtWinpId2;
            }

            public void setWtWinpId2(String wtWinpId2) {
                this.wtWinpId2 = wtWinpId2;
            }

            public String getWtWinpNm1() {
                return wtWinpNm1;
            }

            public void setWtWinpNm1(String wtWinpNm1) {
                this.wtWinpNm1 = wtWinpNm1;
            }

            public String getWtWinpNm2() {
                return wtWinpNm2;
            }

            public void setWtWinpNm2(String wtWinpNm2) {
                this.wtWinpNm2 = wtWinpNm2;
            }

            public String getWtSunr() {
                return wtSunr;
            }

            public void setWtSunr(String wtSunr) {
                this.wtSunr = wtSunr;
            }

            public String getWtSuns() {
                return wtSuns;
            }

            public void setWtSuns(String wtSuns) {
                this.wtSuns = wtSuns;
            }

            public LifeIndexBean getLifeIndex() {
                return lifeIndex;
            }

            public void setLifeIndex(LifeIndexBean lifeIndex) {
                this.lifeIndex = lifeIndex;
            }

            public static class LifeIndexBean {
                /**
                 * uv : {"liNo":"uv","liNm":"紫外线指数","liAttr":"强","liDese":"涂擦SPF大于15、PA+防晒护肤品。"}
                 * xt : {"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"}
                 * ct : {"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"}
                 * xc : {"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"}
                 * kq : {"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}
                 */

                private UvBean uv;
                private XtBean xt;
                private CtBean ct;
                private XcBean xc;
                private KqBean kq;

                public UvBean getUv() {
                    return uv;
                }

                public void setUv(UvBean uv) {
                    this.uv = uv;
                }

                public XtBean getXt() {
                    return xt;
                }

                public void setXt(XtBean xt) {
                    this.xt = xt;
                }

                public CtBean getCt() {
                    return ct;
                }

                public void setCt(CtBean ct) {
                    this.ct = ct;
                }

                public XcBean getXc() {
                    return xc;
                }

                public void setXc(XcBean xc) {
                    this.xc = xc;
                }

                public KqBean getKq() {
                    return kq;
                }

                public void setKq(KqBean kq) {
                    this.kq = kq;
                }

                public static class UvBean {
                    /**
                     * liNo : uv
                     * liNm : 紫外线指数
                     * liAttr : 强
                     * liDese : 涂擦SPF大于15、PA+防晒护肤品。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class XtBean {
                    /**
                     * liNo : xt
                     * liNm : 血糖指数
                     * liAttr : 不易波动
                     * liDese : 天气条件好，血糖不易波动，可适时进行户外锻炼。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class CtBean {
                    /**
                     * liNo : ct
                     * liNm : 穿衣指数
                     * liAttr : 热
                     * liDese : 适合穿T恤、短薄外套等夏季服装。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class XcBean {
                    /**
                     * liNo : xc
                     * liNm : 洗车指数
                     * liAttr : 适宜
                     * liDese : 天气较好，适合擦洗汽车。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class KqBean {
                    /**
                     * liNo : kq
                     * liNm : 空气污染扩散指数
                     * liAttr : 良
                     * liDese : 气象条件有利于空气污染物扩散。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }
            }
        }

        public static class FutureDayBean {
            /**
             * dateYmd : 2019-08-24
             * week : 星期六
             * wtBlueSkyId : 1
             * wtId1 : 2
             * wtId2 : 3
             * wtNm1 : 多云
             * wtNm2 : 阴
             * wtIcon1 : 01
             * wtIcon2 : 02
             * wtTemp1 : 28
             * wtTemp2 : 23
             * wtWindId1 : 8
             * wtWindId2 : 8
             * wtWindNm1 : 北风
             * wtWindNm2 : 北风
             * wtWinpId1 : 1
             * wtWinpId2 : 1
             * wtWinpNm1 : 3-4级
             * wtWinpNm2 : 3-4级
             * wtSunr : 05:27
             * wtSuns : 18:40
             * lifeIndex : {"uv":{"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"},"xt":{"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"},"ct":{"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"},"xc":{"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"},"kq":{"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}}
             */

            private String dateYmd;
            private String week;
            private String wtBlueSkyId;
            private String wtId1;
            private String wtId2;
            private String wtNm1;
            private String wtNm2;
            private String wtIcon1;
            private String wtIcon2;
            private String wtTemp1;
            private String wtTemp2;
            private String wtWindId1;
            private String wtWindId2;
            private String wtWindNm1;
            private String wtWindNm2;
            private String wtWinpId1;
            private String wtWinpId2;
            private String wtWinpNm1;
            private String wtWinpNm2;
            private String wtSunr;
            private String wtSuns;
            private LifeIndexBeanX lifeIndex;

            public String getDateYmd() {
                return dateYmd;
            }

            public void setDateYmd(String dateYmd) {
                this.dateYmd = dateYmd;
            }

            public String getWeek() {
                return week;
            }

            public void setWeek(String week) {
                this.week = week;
            }

            public String getWtBlueSkyId() {
                return wtBlueSkyId;
            }

            public void setWtBlueSkyId(String wtBlueSkyId) {
                this.wtBlueSkyId = wtBlueSkyId;
            }

            public String getWtId1() {
                return wtId1;
            }

            public void setWtId1(String wtId1) {
                this.wtId1 = wtId1;
            }

            public String getWtId2() {
                return wtId2;
            }

            public void setWtId2(String wtId2) {
                this.wtId2 = wtId2;
            }

            public String getWtNm1() {
                return wtNm1;
            }

            public void setWtNm1(String wtNm1) {
                this.wtNm1 = wtNm1;
            }

            public String getWtNm2() {
                return wtNm2;
            }

            public void setWtNm2(String wtNm2) {
                this.wtNm2 = wtNm2;
            }

            public String getWtIcon1() {
                return wtIcon1;
            }

            public void setWtIcon1(String wtIcon1) {
                this.wtIcon1 = wtIcon1;
            }

            public String getWtIcon2() {
                return wtIcon2;
            }

            public void setWtIcon2(String wtIcon2) {
                this.wtIcon2 = wtIcon2;
            }

            public String getWtTemp1() {
                return wtTemp1;
            }

            public void setWtTemp1(String wtTemp1) {
                this.wtTemp1 = wtTemp1;
            }

            public String getWtTemp2() {
                return wtTemp2;
            }

            public void setWtTemp2(String wtTemp2) {
                this.wtTemp2 = wtTemp2;
            }

            public String getWtWindId1() {
                return wtWindId1;
            }

            public void setWtWindId1(String wtWindId1) {
                this.wtWindId1 = wtWindId1;
            }

            public String getWtWindId2() {
                return wtWindId2;
            }

            public void setWtWindId2(String wtWindId2) {
                this.wtWindId2 = wtWindId2;
            }

            public String getWtWindNm1() {
                return wtWindNm1;
            }

            public void setWtWindNm1(String wtWindNm1) {
                this.wtWindNm1 = wtWindNm1;
            }

            public String getWtWindNm2() {
                return wtWindNm2;
            }

            public void setWtWindNm2(String wtWindNm2) {
                this.wtWindNm2 = wtWindNm2;
            }

            public String getWtWinpId1() {
                return wtWinpId1;
            }

            public void setWtWinpId1(String wtWinpId1) {
                this.wtWinpId1 = wtWinpId1;
            }

            public String getWtWinpId2() {
                return wtWinpId2;
            }

            public void setWtWinpId2(String wtWinpId2) {
                this.wtWinpId2 = wtWinpId2;
            }

            public String getWtWinpNm1() {
                return wtWinpNm1;
            }

            public void setWtWinpNm1(String wtWinpNm1) {
                this.wtWinpNm1 = wtWinpNm1;
            }

            public String getWtWinpNm2() {
                return wtWinpNm2;
            }

            public void setWtWinpNm2(String wtWinpNm2) {
                this.wtWinpNm2 = wtWinpNm2;
            }

            public String getWtSunr() {
                return wtSunr;
            }

            public void setWtSunr(String wtSunr) {
                this.wtSunr = wtSunr;
            }

            public String getWtSuns() {
                return wtSuns;
            }

            public void setWtSuns(String wtSuns) {
                this.wtSuns = wtSuns;
            }

            public LifeIndexBeanX getLifeIndex() {
                return lifeIndex;
            }

            public void setLifeIndex(LifeIndexBeanX lifeIndex) {
                this.lifeIndex = lifeIndex;
            }

            public static class LifeIndexBeanX {
                /**
                 * uv : {"liNo":"uv","liNm":"紫外线指数","liAttr":"弱","liDese":"辐射较弱，涂擦SPF12-15、PA+护肤品。"}
                 * xt : {"liNo":"xt","liNm":"血糖指数","liAttr":"不易波动","liDese":"天气条件好，血糖不易波动，可适时进行户外锻炼。"}
                 * ct : {"liNo":"ct","liNm":"穿衣指数","liAttr":"热","liDese":"适合穿T恤、短薄外套等夏季服装。"}
                 * xc : {"liNo":"xc","liNm":"洗车指数","liAttr":"适宜","liDese":"天气较好，适合擦洗汽车。"}
                 * kq : {"liNo":"kq","liNm":"空气污染扩散指数","liAttr":"良","liDese":"气象条件有利于空气污染物扩散。"}
                 */

                private UvBeanX uv;
                private XtBeanX xt;
                private CtBeanX ct;
                private XcBeanX xc;
                private KqBeanX kq;

                public UvBeanX getUv() {
                    return uv;
                }

                public void setUv(UvBeanX uv) {
                    this.uv = uv;
                }

                public XtBeanX getXt() {
                    return xt;
                }

                public void setXt(XtBeanX xt) {
                    this.xt = xt;
                }

                public CtBeanX getCt() {
                    return ct;
                }

                public void setCt(CtBeanX ct) {
                    this.ct = ct;
                }

                public XcBeanX getXc() {
                    return xc;
                }

                public void setXc(XcBeanX xc) {
                    this.xc = xc;
                }

                public KqBeanX getKq() {
                    return kq;
                }

                public void setKq(KqBeanX kq) {
                    this.kq = kq;
                }

                public static class UvBeanX {
                    /**
                     * liNo : uv
                     * liNm : 紫外线指数
                     * liAttr : 弱
                     * liDese : 辐射较弱，涂擦SPF12-15、PA+护肤品。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class XtBeanX {
                    /**
                     * liNo : xt
                     * liNm : 血糖指数
                     * liAttr : 不易波动
                     * liDese : 天气条件好，血糖不易波动，可适时进行户外锻炼。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class CtBeanX {
                    /**
                     * liNo : ct
                     * liNm : 穿衣指数
                     * liAttr : 热
                     * liDese : 适合穿T恤、短薄外套等夏季服装。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class XcBeanX {
                    /**
                     * liNo : xc
                     * liNm : 洗车指数
                     * liAttr : 适宜
                     * liDese : 天气较好，适合擦洗汽车。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }

                public static class KqBeanX {
                    /**
                     * liNo : kq
                     * liNm : 空气污染扩散指数
                     * liAttr : 良
                     * liDese : 气象条件有利于空气污染物扩散。
                     */

                    private String liNo;
                    private String liNm;
                    private String liAttr;
                    private String liDese;

                    public String getLiNo() {
                        return liNo;
                    }

                    public void setLiNo(String liNo) {
                        this.liNo = liNo;
                    }

                    public String getLiNm() {
                        return liNm;
                    }

                    public void setLiNm(String liNm) {
                        this.liNm = liNm;
                    }

                    public String getLiAttr() {
                        return liAttr;
                    }

                    public void setLiAttr(String liAttr) {
                        this.liAttr = liAttr;
                    }

                    public String getLiDese() {
                        return liDese;
                    }

                    public void setLiDese(String liDese) {
                        this.liDese = liDese;
                    }
                }
            }
        }

        public static class FutureHourBean {
            /**
             * dateYmdh : 2019-08-23 15:00:00
             * wtId : 1
             * wtNm : 晴
             * wtIcon : 00
             * wtTemp : 28
             * wtWindId : 1
             * wtWindNm : 东北风
             * wtWinpId : 0
             * wtWinpNm : 小于3级
             */

            private String dateYmdh;
            private String wtId;
            private String wtNm;
            private String wtIcon;
            private String wtTemp;
            private String wtWindId;
            private String wtWindNm;
            private String wtWinpId;
            private String wtWinpNm;

            public String getDateYmdh() {
                return dateYmdh;
            }

            public void setDateYmdh(String dateYmdh) {
                this.dateYmdh = dateYmdh;
            }

            public String getWtId() {
                return wtId;
            }

            public void setWtId(String wtId) {
                this.wtId = wtId;
            }

            public String getWtNm() {
                return wtNm;
            }

            public void setWtNm(String wtNm) {
                this.wtNm = wtNm;
            }

            public String getWtIcon() {
                return wtIcon;
            }

            public void setWtIcon(String wtIcon) {
                this.wtIcon = wtIcon;
            }

            public String getWtTemp() {
                return wtTemp;
            }

            public void setWtTemp(String wtTemp) {
                this.wtTemp = wtTemp;
            }

            public String getWtWindId() {
                return wtWindId;
            }

            public void setWtWindId(String wtWindId) {
                this.wtWindId = wtWindId;
            }

            public String getWtWindNm() {
                return wtWindNm;
            }

            public void setWtWindNm(String wtWindNm) {
                this.wtWindNm = wtWindNm;
            }

            public String getWtWinpId() {
                return wtWinpId;
            }

            public void setWtWinpId(String wtWinpId) {
                this.wtWinpId = wtWinpId;
            }

            public String getWtWinpNm() {
                return wtWinpNm;
            }

            public void setWtWinpNm(String wtWinpNm) {
                this.wtWinpNm = wtWinpNm;
            }
        }
    }
}

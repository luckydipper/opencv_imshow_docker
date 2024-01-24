#include <opencv2/core.hpp>
#include <opencv2/opencv.hpp>

int main(){
    cv::Mat img = cv::imread("../1.jpg");
    cv::imshow("1.jpg",img);
    cv::waitKey(0);
    return 0;
}
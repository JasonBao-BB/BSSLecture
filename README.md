### Student Name: Boyang Bao

### Student Email: boyang.bao@emory.edu

***

### Question 1

#### Part A

![](/Users/boyangbao/Documents/GitHub/BSSLecture/Screen Shot 2020-11-04 at 10.41.21 AM.png)

![Screen Shot 2020-11-04 at 10.42.07 AM](/Users/boyangbao/Documents/GitHub/BSSLecture/Screen Shot 2020-11-04 at 10.42.07 AM.png)

#### Part B

![1_Part_b](/Users/boyangbao/Documents/GitHub/BSSLecture/1_Part_b.png)

We use eig function to calculate the Eigenvalues and Eigenvector, as you can see, the result from eig function is same like hands calculate results.

***

### Question 2

#### Part A

![Screen Shot 2020-11-04 at 1.59.45 PM](/Users/boyangbao/Documents/GitHub/BSSLecture/Screen Shot 2020-11-04 at 1.59.45 PM.png)

#### Part B

![vectors](/Users/boyangbao/Documents/GitHub/BSSLecture/vectors.png)

![values](github.com/JasonBao-BB/BSSLecture/blob/main/values.png)

***

### Question 3

#### Part A

code inside

#### Part B

#### Ex01

Firstly, we get the eig value for the data and analysis it. As you can see, we could only see a part of eigvalue but lost the others, so we are not only use linear scale but also we used normalized eigenvalue by first value. If we follow the line, we can find the eigvalue becomes smaller and smaller which means the we can do the subset eigvalue based on the first most important eigvalue.  For the signal graphs, we can see there many small portions and we learned from class is small portion of signal didn't change anything. There is no garuantte of sort information thats lost by applying PCA, just garantee the information we throwing away is low in energy, but it not means the low enery is significant information or not. So, if we want to use PCA and visualize data, we should not only trust the data what we have but we need some dominate information as assistants.

#### Ex02

We learned how does power method works on eigenvalue and eigenvectors. We modifed the iteration times to show the difference between small times versus bigger times. The thing we find if the iterative times is too small, the result is lower accuracy, but if we set up a big iterative times, it usually waste half of time, because the result will close to correct answer in the half of times. So, if we could set up 21 times to run, it would be the perfect.

#### Ex03

We would use JADE, SIBI, and FASTICA methods to research how the difference between ICA methods works on the same datasets EEGdata from OSET.  For fastica, we use deflation as an approach to extract a few numbers of components each by each, the parameter for non-linearly is gauss.  For JADE and SOBI methods, we set up the PCA stage as None. Then, we plot all of the three methods results to analyze it.  Follow the graph shows, ICA methods look not output good results, because it is not uniform and smooth, shows a spike in a certain distance. Based on my result, I can’t figure out which is best and which is the worst one, because each methods looks get similar output. 

#### Ex04

I pick the EEGDATA to double check the results compared what we learn from course, we can find the black spikes are EOG signals in different channels. Suppose we could remove EOG artifact, it would be a very strong EEG signals graph. We know the EOG is largely amplified compared to the EEG. This is a critical information can be identified preriods in the signal which problematic what is we want to remove. However that is not good way to doing it, because we use continuous signal, we could lose some useful informations in subjects. So, we would still use ICA, we seperate EOG and EEG based on the forms.  

#### Ex05

Actually I still don't understand to well for this example, I know it is using several model estimation techniques to fit ECG signals, but I can't figure out by myself how things works.

***

### Question 4

#### Part A

**Review “A comparison of PCA, KPCA and ICA for dimensionality reduction in support vector machine” by L.J. Cao K.S. Chua W.K. Chong H.P. Lee Q.M. Gu** 

In the beginning, the paper talked about SVM which has a better performance than usual machine learning solutions in time series prediction. As we know, the features for machine learning is most important. So, how to extract the important and useful features is the key to get good prediction performance. 

First, the author introduces what are PCA, KPCA, and ICA are. PCA linearly transforms a high-dimensional input vector into a low-dimensional. KPCA is one type of nonlinear, it maps the original inputs into a high-dimensional feature space using the kernel method and then calculates PCA in the high-dimensional feature space. ICA Instead of transforming uncorrelated components, ICA attempts to achieve statistically independent components in the transformed vectors.  

Secondly, the authors want to know when people use PCA, KPCA, and ICA to extract features that are helpful to predict the prediction performance and compare the performance between the three of them. The author used three datasets Sunspot data, Santa Fe data set A, and Financial data sets to do the test. All of them show the experiment shows that KPCA and ICA perform better than PCA on all the studied data sets, with the best performance in KPCA. The reason lies in the fact that KPCA and ICA can explore higher-order information of the original inputs than PCA. Also, test results show that SVM by feature extraction using PCA, KPCA or ICA can achieve better generalization performance than that without feature extraction. This demonstrates the fact that dimension reduction by PCA, KPCA, or ICA can improve the generalization performance of SVM. 
FROM gcr.io/kubeflow-images-public/katib/katib-ui:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/vizier-core:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/suggestion-grid:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/suggestion-random:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/katib-ui:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/metrics-collector:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/studyjob-controller:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/suggestion-bayesianoptimization:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/suggestion-grid:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/suggestion-hyperband:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/suggestion-random:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/vizier-core:v0.4.0
FROM gcr.io/kubeflow-images-public/katib/vizier-core-rest:v0.4.0
FROM mysql:8.0.3
FROM gcr.io/ml-pipeline/persistenceagent:0.1.6
FROM gcr.io/ml-pipeline/scheduledworkflow:0.1.6
FROM gcr.io/ml-pipeline/frontend:0.1.6
FROM argoproj/argoui:v2.2.0
FROM argoproj/workflow-controller:v2.2.0
FROM gcr.io/kubeflow/jupyterhub-k8s:v20180531-3bb991b1
FROM gcr.io/kubeflow-images-public/pytorch-operator:v0.4.0
FROM quay.io/datawire/ambassador:0.37.0
FROM gcr.io/kubeflow-images-public/centraldashboard:v0.4.0
FROM gcr.io/kubeflow-images-public/tf_operator:v0.4.0

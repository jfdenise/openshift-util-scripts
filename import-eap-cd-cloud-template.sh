#TEMPLATE_SRC=https://raw.githubusercontent.com/jboss-container-images/jboss-eap-7-openshift-image/eap-cd-dev/templates/
#TEMPLATE_SRC=https://raw.githubusercontent.com/jboss-container-images/jboss-eap-7-openshift-image/eap-cd/templates/
TEMPLATE_SRC=/Users/jfdenise/workspaces/eap-openshift/jboss-eap-7-openshift-image/templates
NAMESPACE=openshift

 oc replace -n ${NAMESPACE} --force -f ${TEMPLATE_SRC}/eap-cd-basic-s2i-cloud.json

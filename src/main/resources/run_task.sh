#!/usr/bin/env bash

java -cp /opt/tasks/billing-services.jar \
  org.plm.billing.billing_services.GenerateFinanceReportTask \
  -t $REPORT_TYPE -b $BILLING_CYCLE


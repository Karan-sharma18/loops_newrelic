# for each

resource "newrelic_alert_policy" "for_each_pol" {
  for_each = var.allpolicies
  name = each.value
}



# count

resource "newrelic_alert_policy" "count_pol" {
  count = length(var.allpolicies)

  name = "count_pol-policy-${count.index}"
}
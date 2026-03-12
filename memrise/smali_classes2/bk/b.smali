.class public final Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$z;


# virtual methods
.method public final a(Landroid/content/Context;Lvf/a$z$a;)V
    .locals 11

    const-string v0, "metadata"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object v0

    const-string v1, "builder(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lvf/a$z$a;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "paid_user"

    goto :goto_0

    :cond_0
    const-string v2, "free_user"

    :goto_0
    const-string v3, "subscriptionstatus_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p2, Lvf/a$z$a;->d:Ljava/lang/String;

    const-string v3, "subscriptiontype_"

    invoke-static {v3, v2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p2, Lvf/a$z$a;->f:Ljava/lang/String;

    const-string v3, "languagestring_"

    invoke-static {v3, v2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lvf/a$z$a;->g:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "usertimezone_"

    invoke-static {v2, p2}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    const-string p2, "subscriptionactive_subscription_is_active"

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    const-string v10, "version_2026.02.11.0"

    const-string v8, "channel_android_sdk"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->withTags(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;

    invoke-virtual {v0}, Lzendesk/support/request/RequestConfiguration$Builder;->config()Lro/a;

    move-result-object p2

    const-string v0, "config(...)"

    invoke-static {p2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lro/a;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->show(Landroid/content/Context;[Lro/a;)V

    return-void
.end method

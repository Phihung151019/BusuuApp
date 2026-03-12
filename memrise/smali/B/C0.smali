.class public final synthetic LB/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "url_schemes"

    return-object p0

    :pswitch_1
    const-string p0, "receipt_data"

    return-object p0

    :pswitch_2
    const-string p0, "installer_package"

    return-object p0

    :pswitch_3
    const-string p0, "install_referrer"

    return-object p0

    :pswitch_4
    const-string p0, "include_video_data"

    return-object p0

    :pswitch_5
    const-string p0, "include_dwell_data"

    return-object p0

    :pswitch_6
    const-string p0, "extInfo"

    return-object p0

    :pswitch_7
    const-string p0, "device_token"

    return-object p0

    :pswitch_8
    const-string p0, "consider_views"

    return-object p0

    :pswitch_9
    const-string p0, "application_tracking_enabled"

    return-object p0

    :pswitch_a
    const-string p0, "advertiser_tracking_enabled"

    return-object p0

    :pswitch_b
    const-string p0, "ud"

    return-object p0

    :pswitch_c
    const-string p0, "page_scoped_user_id"

    return-object p0

    :pswitch_d
    const-string p0, "page_id"

    return-object p0

    :pswitch_e
    const-string p0, "madid"

    return-object p0

    :pswitch_f
    const-string p0, "fb_login_id"

    return-object p0

    :pswitch_10
    const-string p0, "anon_id"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/d;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-virtual {p1, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 11

    sget-object v0, Landroidx/media3/common/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroidx/media3/common/a$a;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/media3/common/a$a;

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, Landroidx/media3/common/a$a;->r:LD8/H2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v5}, LD8/H2;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v4, Landroidx/media3/common/a;

    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/a;-><init>([Landroidx/media3/common/a$a;JJI)V

    return-object v4
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.class public final Lpir;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lo3q;


# direct methods
.method public constructor <init>(Lo3q;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpir;->a:Lo3q;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    iget-object v0, p0, Lpir;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->N()Llmq;

    move-result-object v0

    sget-object v1, Llwo;->D:Lgvo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llmq;->o(J)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lpir;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->r()Lokp;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpir;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->r()Lokp;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x72ee9a21

    if-eq p2, v0, :cond_3

    const v0, 0x4c497878    # 5.2814304E7f

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpir;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->w()Lokp;

    move-result-object p2

    const-string v0, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p2, v0}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object p1

    new-instance p2, Lodr;

    invoke-direct {p2, p0}, Lodr;-><init>(Lpir;)V

    invoke-virtual {p1, p2}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpir;->a:Lo3q;

    invoke-static {}, La8r;->a()Z

    invoke-virtual {p1}, Lo3q;->w()Lcoj;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Llwo;->R0:Lgvo;

    invoke-virtual {p2, v0, v1}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->w()Lokp;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object p2

    new-instance v0, Lgfr;

    invoke-direct {v0, p1}, Lgfr;-><init>(Lo3q;)V

    invoke-virtual {p2, v0}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lpir;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->r()Lokp;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

    return-void
.end method

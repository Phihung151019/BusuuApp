.class public final Lvo9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo9$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lvo9;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lvo9$b$a;

    invoke-direct {v1, p1}, Lvo9$b$a;-><init>(Lvo9;)V

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lwo9;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v1}, Lxo9;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p1, p0}, Lvo9;->c(Lvo9;I)V

    return-void
.end method

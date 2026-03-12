.class public final LDk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB4/j;-><init>(I)V

    iput-object v0, p0, LDk/g;->a:Ljava/lang/Object;

    new-instance v0, Ly/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    iput-object v0, p0, LDk/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDk/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LDk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    iget-object v0, p0, LDk/g;->b:Ljava/lang/Object;

    check-cast v0, LDk/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "h"

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Install referrer API not available on the current Play Store app."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LDk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Install referrer API connection couldn\'t be established."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LDk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, LDk/g;->a:Ljava/lang/Object;

    check-cast p1, LF5/a;

    invoke-virtual {p1}, LF5/a;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    new-instance v4, LDk/h;

    const-string v5, "install_referrer"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getInstallReferrer(...)"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "google_play_instant"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v4 .. v10}, LDk/h;-><init>(Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v4}, LDk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Upgrade InstallReferrer package to v1.1 or higher to add the install referrer details entity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LDk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    const-string p1, "Install referrer API remote exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LDk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LDk/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LDk/g;->b:Ljava/lang/Object;

    check-cast v1, Lba/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lba/e;->c:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error creating marker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

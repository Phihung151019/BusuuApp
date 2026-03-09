.class public final Lnc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnc7;",
        "Lmc7;",
        "<init>",
        "()V",
        "",
        "isUserB2B",
        "",
        "userId",
        "Landroid/app/Application;",
        "application",
        "Lqrg;",
        "initialize",
        "(ZLjava/lang/String;Landroid/app/Application;)V",
        "reset",
        "userB2B",
        "b",
        "(Ljava/lang/String;Z)Z",
        "a",
        "(Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/Intercom;",
        "Lio/intercom/android/sdk/Intercom;",
        "client",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lio/intercom/android/sdk/Intercom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnc7;->a:Lio/intercom/android/sdk/Intercom;

    if-eqz v0, :cond_0

    new-instance v1, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v1}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p2, :cond_1

    invoke-static {p1}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public initialize(ZLjava/lang/String;Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lnc7;->a:Lio/intercom/android/sdk/Intercom;

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lnc7;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "android_sdk-9177c8f9a87da856faa74035bc13233f6cbd62f7"

    goto :goto_0

    :cond_0
    const-string v0, "android_sdk-d32d740df64cfeb6f70d11ad4259f3ea221d6d9a"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "xs4wmo4p"

    goto :goto_1

    :cond_1
    const-string p1, "xawv0n6r"

    :goto_1
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1, p3, v0, p1}, Lio/intercom/android/sdk/Intercom$Companion;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    iput-object p1, p0, Lnc7;->a:Lio/intercom/android/sdk/Intercom;

    invoke-virtual {p0, p2}, Lnc7;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lnc7;->a:Lio/intercom/android/sdk/Intercom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnc7;->a:Lio/intercom/android/sdk/Intercom;

    return-void
.end method

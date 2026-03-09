.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00102\u00020\u0001:\u0002\u0012\u001dB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager;",
        "",
        "Ltk8;",
        "localBroadcastManager",
        "Leg0;",
        "authenticationTokenCache",
        "<init>",
        "(Ltk8;Leg0;)V",
        "Lcom/facebook/d;",
        "currentAuthenticationToken",
        "",
        "saveToCache",
        "Lqrg;",
        "f",
        "(Lcom/facebook/d;Z)V",
        "oldAuthenticationToken",
        "d",
        "(Lcom/facebook/d;Lcom/facebook/d;)V",
        "a",
        "Ltk8;",
        "b",
        "Leg0;",
        "c",
        "Lcom/facebook/d;",
        "currentAuthenticationTokenField",
        "value",
        "()Lcom/facebook/d;",
        "e",
        "(Lcom/facebook/d;)V",
        "CurrentAuthenticationTokenChangedBroadcastReceiver",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field public static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final a:Ltk8;

.field public final b:Leg0;

.field public c:Lcom/facebook/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Ltk8;Leg0;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Ltk8;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Leg0;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/d;

    return-object v0
.end method

.method public final d(Lcom/facebook/d;Lcom/facebook/d;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Ltk8;

    invoke-virtual {p1, v0}, Ltk8;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Lcom/facebook/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Lcom/facebook/d;Z)V

    return-void
.end method

.method public final f(Lcom/facebook/d;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Lcom/facebook/d;

    move-result-object v0

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/d;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Leg0;

    invoke-virtual {p2, p1}, Leg0;->b(Lcom/facebook/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Leg0;

    invoke-virtual {p2}, Leg0;->a()V

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/d;->i(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Lcom/facebook/d;Lcom/facebook/d;)V

    :cond_2
    return-void
.end method

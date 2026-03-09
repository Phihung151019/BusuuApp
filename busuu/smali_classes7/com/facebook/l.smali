.class public final Lcom/facebook/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \t2\u00020\u0001:\u0001\u0014B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/l;",
        "",
        "Ltk8;",
        "localBroadcastManager",
        "Lyjb;",
        "profileCache",
        "<init>",
        "(Ltk8;Lyjb;)V",
        "",
        "d",
        "()Z",
        "Lcom/facebook/k;",
        "currentProfile",
        "writeToCache",
        "Lqrg;",
        "g",
        "(Lcom/facebook/k;Z)V",
        "oldProfile",
        "e",
        "(Lcom/facebook/k;Lcom/facebook/k;)V",
        "a",
        "Ltk8;",
        "b",
        "Lyjb;",
        "c",
        "Lcom/facebook/k;",
        "currentProfileField",
        "value",
        "()Lcom/facebook/k;",
        "f",
        "(Lcom/facebook/k;)V",
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
.field public static final d:Lcom/facebook/l$a;

.field public static volatile e:Lcom/facebook/l;


# instance fields
.field public final a:Ltk8;

.field public final b:Lyjb;

.field public c:Lcom/facebook/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/l$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/l;->d:Lcom/facebook/l$a;

    return-void
.end method

.method public constructor <init>(Ltk8;Lyjb;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/l;->a:Ltk8;

    iput-object p2, p0, Lcom/facebook/l;->b:Lyjb;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/l;
    .locals 1

    sget-object v0, Lcom/facebook/l;->e:Lcom/facebook/l;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/l;)V
    .locals 0

    sput-object p0, Lcom/facebook/l;->e:Lcom/facebook/l;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/l;->c:Lcom/facebook/k;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/l;->b:Lyjb;

    invoke-virtual {v0}, Lyjb;->b()Lcom/facebook/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/l;->g(Lcom/facebook/k;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(Lcom/facebook/k;Lcom/facebook/k;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/l;->a:Ltk8;

    invoke-virtual {p1, v0}, Ltk8;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final f(Lcom/facebook/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/l;->g(Lcom/facebook/k;Z)V

    return-void
.end method

.method public final g(Lcom/facebook/k;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/l;->c:Lcom/facebook/k;

    iput-object p1, p0, Lcom/facebook/l;->c:Lcom/facebook/k;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/l;->b:Lyjb;

    invoke-virtual {p2, p1}, Lyjb;->c(Lcom/facebook/k;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/l;->b:Lyjb;

    invoke-virtual {p2}, Lyjb;->a()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/facebook/l;->e(Lcom/facebook/k;Lcom/facebook/k;)V

    :cond_2
    return-void
.end method

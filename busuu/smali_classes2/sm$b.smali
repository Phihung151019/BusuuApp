.class public final Lsm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsm$b;",
        "",
        "Landroid/net/Network;",
        "network",
        "Lsm$a;",
        "networkCallback",
        "",
        "available",
        "blocked",
        "<init>",
        "(Landroid/net/Network;Lsm$a;ZZ)V",
        "Lqrg;",
        "b",
        "(Landroid/net/Network;ZZ)V",
        "a",
        "()V",
        "Landroid/net/Network;",
        "Lsm$a;",
        "c",
        "Z",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/net/Network;

.field public final b:Lsm$a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/net/Network;Lsm$a;ZZ)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCallback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm$b;->a:Landroid/net/Network;

    iput-object p2, p0, Lsm$b;->b:Lsm$a;

    iput-boolean p3, p0, Lsm$b;->c:Z

    iput-boolean p4, p0, Lsm$b;->d:Z

    invoke-virtual {p0}, Lsm$b;->a()V

    return-void
.end method

.method public static synthetic c(Lsm$b;Landroid/net/Network;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-boolean p2, p0, Lsm$b;->c:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lsm$b;->d:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsm$b;->b(Landroid/net/Network;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsm$b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsm$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm$b;->b:Lsm$a;

    invoke-interface {v0}, Lsm$a;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lsm$b;->b:Lsm$a;

    invoke-interface {v0}, Lsm$a;->a()V

    return-void
.end method

.method public final b(Landroid/net/Network;ZZ)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsm$b;->a:Landroid/net/Network;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lsm$b;->c:Z

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lsm$b;->d:Z

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p2, p0, Lsm$b;->c:Z

    iput-boolean p3, p0, Lsm$b;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsm$b;->a()V

    :cond_3
    :goto_2
    return-void
.end method

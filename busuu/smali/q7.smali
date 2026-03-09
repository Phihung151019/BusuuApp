.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq7;",
        "I",
        "",
        "<init>",
        "()V",
        "input",
        "Ld7;",
        "options",
        "Lqrg;",
        "a",
        "(Ljava/lang/Object;Ld7;)V",
        "c",
        "Lp7;",
        "Lp7;",
        "getLauncher",
        "()Lp7;",
        "b",
        "(Lp7;)V",
        "launcher",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq7;->a:Lp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp7;->b(Ljava/lang/Object;Ld7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Launcher has not been initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq7;->a:Lp7;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq7;->a:Lp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp7;->c()V

    sget-object v0, Lqrg;->a:Lqrg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

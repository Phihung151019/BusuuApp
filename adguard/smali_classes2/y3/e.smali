.class public final Ly3/e;
.super Ljava/lang/Object;
.source "ActViewConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly3/e;",
        "",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "Ly3/f;",
        "listener",
        "LT5/G;",
        "a",
        "(Ly3/f;)V",
        "Ly3/d;",
        "b",
        "()Ly3/d;",
        "I",
        "Ly3/f;",
        "configActViewListener",
        "",
        "c",
        "Z",
        "getScrollable",
        "()Z",
        "(Z)V",
        "scrollable",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ly3/f;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ly3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly3/e;->b:Ly3/f;

    return-void
.end method

.method public final b()Ly3/d;
    .locals 4

    new-instance v0, Ly3/d;

    iget v1, p0, Ly3/e;->a:I

    iget-object v2, p0, Ly3/e;->b:Ly3/f;

    iget-boolean v3, p0, Ly3/e;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ly3/d;-><init>(ILy3/f;Z)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ly3/e;->c:Z

    return-void
.end method

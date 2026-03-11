.class public final Lx3/q;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ls3/d<",
        "TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B)\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx3/q;",
        "Ls3/d;",
        "D",
        "",
        "",
        "layoutId",
        "Lx3/i;",
        "configViewListener",
        "",
        "scrollable",
        "<init>",
        "(ILx3/i;Z)V",
        "a",
        "I",
        "b",
        "()I",
        "Lx3/i;",
        "()Lx3/i;",
        "c",
        "Z",
        "()Z",
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

.field public final b:Lx3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/i<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILx3/i;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx3/i<",
            "TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/q;->a:I

    iput-object p2, p0, Lx3/q;->b:Lx3/i;

    iput-boolean p3, p0, Lx3/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lx3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/i<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lx3/q;->b:Lx3/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx3/q;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lx3/q;->c:Z

    return v0
.end method

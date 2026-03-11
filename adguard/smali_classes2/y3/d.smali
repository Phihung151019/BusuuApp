.class public final Ly3/d;
.super Ljava/lang/Object;
.source "ActViewConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly3/d;",
        "",
        "",
        "layoutId",
        "Ly3/f;",
        "configActViewListener",
        "",
        "scrollable",
        "<init>",
        "(ILy3/f;Z)V",
        "a",
        "I",
        "b",
        "()I",
        "Ly3/f;",
        "()Ly3/f;",
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

.field public final b:Ly3/f;

.field public final c:Z


# direct methods
.method public constructor <init>(ILy3/f;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/d;->a:I

    iput-object p2, p0, Ly3/d;->b:Ly3/f;

    iput-boolean p3, p0, Ly3/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ly3/f;
    .locals 1

    iget-object v0, p0, Ly3/d;->b:Ly3/f;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly3/d;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly3/d;->c:Z

    return v0
.end method

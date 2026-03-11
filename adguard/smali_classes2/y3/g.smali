.class public final Ly3/g;
.super Ljava/lang/Object;
.source "ActButtons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ly3/g;",
        "",
        "Lb4/d;",
        "text",
        "Ls3/d$b;",
        "Ls3/n;",
        "onClickListener",
        "",
        "styleId",
        "progressColor",
        "Lx3/n;",
        "progressBarSide",
        "order",
        "<init>",
        "(Lb4/d;Ls3/d$b;IILx3/n;I)V",
        "a",
        "Lb4/d;",
        "f",
        "()Lb4/d;",
        "b",
        "Ls3/d$b;",
        "()Ls3/d$b;",
        "c",
        "I",
        "e",
        "()I",
        "d",
        "Lx3/n;",
        "()Lx3/n;",
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
.field public final a:Lb4/d;

.field public final b:Ls3/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d$b<",
            "Ls3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lx3/n;

.field public final f:I


# direct methods
.method public constructor <init>(Lb4/d;Ls3/d$b;IILx3/n;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/d;",
            "Ls3/d$b<",
            "Ls3/n;",
            ">;II",
            "Lx3/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarSide"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/g;->a:Lb4/d;

    iput-object p2, p0, Ly3/g;->b:Ls3/d$b;

    iput p3, p0, Ly3/g;->c:I

    iput p4, p0, Ly3/g;->d:I

    iput-object p5, p0, Ly3/g;->e:Lx3/n;

    iput p6, p0, Ly3/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ls3/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d$b<",
            "Ls3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/g;->b:Ls3/d$b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly3/g;->f:I

    return v0
.end method

.method public final c()Lx3/n;
    .locals 1

    iget-object v0, p0, Ly3/g;->e:Lx3/n;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ly3/g;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ly3/g;->c:I

    return v0
.end method

.method public final f()Lb4/d;
    .locals 1

    iget-object v0, p0, Ly3/g;->a:Lb4/d;

    return-object v0
.end method

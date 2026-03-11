.class public final Lx3/e;
.super Ljava/lang/Object;
.source "Buttons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lx3/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "styleRes",
        "progressBarColor",
        "order",
        "<init>",
        "(Landroid/content/Context;III)V",
        "Ls3/d$b;",
        "Ls3/b;",
        "lambda",
        "LT5/G;",
        "d",
        "(Ls3/d$b;)V",
        "Lx3/c;",
        "b",
        "()Lx3/c;",
        "a",
        "I",
        "getProgressBarColor",
        "()I",
        "setProgressBarColor",
        "(I)V",
        "c",
        "Lb4/c;",
        "Lb4/c;",
        "()Lb4/c;",
        "setText",
        "(Lb4/c;)V",
        "text",
        "e",
        "Ls3/d$b;",
        "onClickListener",
        "Lx3/n;",
        "f",
        "Lx3/n;",
        "getSide",
        "()Lx3/n;",
        "setSide",
        "(Lx3/n;)V",
        "side",
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

.field public b:I

.field public final c:I

.field public d:Lb4/c;

.field public e:Ls3/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d$b<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx3/e;->a:I

    iput p3, p0, Lx3/e;->b:I

    iput p4, p0, Lx3/e;->c:I

    new-instance p2, Lb4/c;

    invoke-direct {p2, p1}, Lb4/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx3/e;->d:Lb4/c;

    new-instance p1, Lx3/d;

    invoke-direct {p1}, Lx3/d;-><init>()V

    iput-object p1, p0, Lx3/e;->e:Ls3/d$b;

    sget-object p1, Lx3/n;->End:Lx3/n;

    iput-object p1, p0, Lx3/e;->f:Lx3/n;

    return-void
.end method

.method public static synthetic a(Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lx3/e;->e(Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final e(Ls3/b;Lx3/j;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lx3/c;
    .locals 8

    new-instance v7, Lx3/c;

    iget-object v0, p0, Lx3/e;->d:Lb4/c;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lx3/e;->e:Ls3/d$b;

    iget v3, p0, Lx3/e;->a:I

    iget v4, p0, Lx3/e;->b:I

    iget-object v5, p0, Lx3/e;->f:Lx3/n;

    iget v6, p0, Lx3/e;->c:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx3/c;-><init>(Ljava/lang/CharSequence;Ls3/d$b;IILx3/n;I)V

    return-object v7
.end method

.method public final c()Lb4/c;
    .locals 1

    iget-object v0, p0, Lx3/e;->d:Lb4/c;

    return-object v0
.end method

.method public final d(Ls3/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d$b<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx3/e;->e:Ls3/d$b;

    return-void
.end method

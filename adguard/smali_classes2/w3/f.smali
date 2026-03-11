.class public final Lw3/f;
.super Lw4/b;
.source "MessageViewPackager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ls3/d<",
        "TD;>;>",
        "Lw4/b<",
        "Lw3/e<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0086\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0014\u001a\u00020\u000b2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u000b0\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw3/f;",
        "Ls3/d;",
        "D",
        "Lw4/b;",
        "Lw3/e;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "id",
        "LT5/G;",
        "f",
        "(I)V",
        "",
        "textValue",
        "g",
        "(Ljava/lang/CharSequence;)V",
        "Lkotlin/Function1;",
        "block",
        "h",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Landroid/content/Context;",
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
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lw3/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lw3/e;

    iget-object v1, p0, Lw3/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw3/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw3/e;->d()Lb4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb4/c;->f(I)V

    invoke-virtual {p0, v0}, Lw4/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "textValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/e;

    iget-object v1, p0, Lw3/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw3/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lw3/e;->d()Lb4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lw4/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/e<",
            "TD;>;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/e;

    iget-object v1, p0, Lw3/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw3/e;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lw4/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lb4/d;
.super Lw4/b;
.source "TextLambdaHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/b<",
        "Li6/a<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0086\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb4/d;",
        "Lw4/b;",
        "Lkotlin/Function0;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "id",
        "LT5/G;",
        "g",
        "(I)V",
        "text",
        "h",
        "(Ljava/lang/CharSequence;)V",
        "i",
        "()Ljava/lang/CharSequence;",
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

    iput-object p1, p0, Lb4/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic f(Lb4/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb4/d;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lb4/d$a;

    invoke-direct {v0, p0, p1}, Lb4/d$a;-><init>(Lb4/d;I)V

    invoke-virtual {p0, v0}, Lw4/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/d$b;

    invoke-direct {v0, p1}, Lb4/d$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lw4/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lw4/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class public final LY1/l$e;
.super Lkotlin/jvm/internal/p;
.source "AppsOperatingThroughOutboundProxyViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/l;->f(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/l;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/l;IZ)V
    .locals 0

    iput-object p1, p0, LY1/l$e;->e:LY1/l;

    iput p2, p0, LY1/l$e;->g:I

    iput-boolean p3, p0, LY1/l$e;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LY1/l$e;->e:LY1/l;

    invoke-static {v0}, LY1/l;->b(LY1/l;)Lc0/e;

    move-result-object v0

    iget v1, p0, LY1/l$e;->g:I

    iget-boolean v2, p0, LY1/l$e;->h:Z

    invoke-virtual {v0, v1, v2}, Lc0/e;->U(IZ)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, LY1/l$e;->e:LY1/l;

    invoke-static {v0}, LY1/l;->a(LY1/l;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/l$d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LY1/l$e;->h:Z

    iget v2, p0, LY1/l$e;->g:I

    invoke-virtual {v0}, LY1/l$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LY1/l$c;

    invoke-virtual {v4}, LY1/l$c;->a()Le/b$b;

    move-result-object v4

    invoke-virtual {v4}, Le/b$b;->c()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LY1/l$c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, LY1/l$c;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/l$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

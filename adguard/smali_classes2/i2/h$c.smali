.class public final Li2/h$c;
.super Lkotlin/jvm/internal/p;
.source "TvDialogAllowlistRemoveItemViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/h;->i(Ljava/lang/String;)V
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
.field public final synthetic e:Li2/h;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/h$c;->e:Li2/h;

    iput-object p2, p0, Li2/h$c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Li2/h$c;->e:Li2/h;

    invoke-static {v0}, Li2/h;->a(Li2/h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li2/h$c;->e:Li2/h;

    invoke-static {v1}, Li2/h;->d(Li2/h;)Lx/c;

    move-result-object v1

    iget-object v2, p0, Li2/h$c;->g:Ljava/lang/String;

    invoke-static {v0, v2}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx/c;->c2(Ljava/lang/String;)V

    iget-object v0, p0, Li2/h$c;->e:Li2/h;

    invoke-static {v0}, Li2/h;->d(Li2/h;)Lx/c;

    move-result-object v0

    iget-object v1, p0, Li2/h$c;->e:Li2/h;

    invoke-static {v1}, Li2/h;->c(Li2/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Li2/h$c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\n"

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/c;->u2(Ljava/lang/String;)V

    iget-object v0, p0, Li2/h$c;->e:Li2/h;

    invoke-virtual {v0}, Li2/h;->h()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/h$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

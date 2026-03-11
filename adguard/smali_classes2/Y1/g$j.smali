.class public final LY1/g$j;
.super Lkotlin/jvm/internal/p;
.source "AllowListViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/g;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic e:LY1/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/g;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/g$j;->e:LY1/g;

    iput-object p2, p0, LY1/g$j;->g:Ljava/lang/String;

    iput-object p3, p0, LY1/g$j;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LY1/g$j;->e:LY1/g;

    invoke-virtual {v0}, LY1/g;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LY1/g$j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LY1/g$j;->e:LY1/g;

    invoke-static {v2}, LY1/g;->e(LY1/g;)Lx/c;

    move-result-object v2

    iget-object v3, p0, LY1/g$j;->g:Ljava/lang/String;

    invoke-static {v0, v3}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx/c;->c2(Ljava/lang/String;)V

    iget-object v0, p0, LY1/g$j;->e:LY1/g;

    invoke-static {v0}, LY1/g;->e(LY1/g;)Lx/c;

    move-result-object v0

    iget-object v2, p0, LY1/g$j;->e:LY1/g;

    invoke-virtual {v2}, LY1/g;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LY1/g$j;->g:Ljava/lang/String;

    invoke-static {v2, v3}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "\n"

    invoke-static/range {v4 .. v12}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx/c;->u2(Ljava/lang/String;)V

    iget-object v0, p0, LY1/g$j;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/g$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

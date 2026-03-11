.class public final LY1/g$k;
.super Lkotlin/jvm/internal/p;
.source "AllowListViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/g;->u(ILjava/lang/String;Z)V
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

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LY1/g;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LY1/g$k;->e:LY1/g;

    iput p2, p0, LY1/g$k;->g:I

    iput-object p3, p0, LY1/g$k;->h:Ljava/lang/String;

    iput-boolean p4, p0, LY1/g$k;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LY1/g$k;->e:LY1/g;

    invoke-virtual {v0}, LY1/g;->n()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LY1/g$k;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, LY1/g$k;->g:I

    if-gt v0, v2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    iget-object v0, p0, LY1/g$k;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LY1/g$k;->e:LY1/g;

    invoke-static {v0}, LY1/g;->e(LY1/g;)Lx/c;

    move-result-object v0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/c;->c2(Ljava/lang/String;)V

    iget-boolean v0, p0, LY1/g$k;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY1/g$k;->e:LY1/g;

    invoke-static {v0}, LY1/g;->e(LY1/g;)Lx/c;

    move-result-object v0

    iget-object v1, p0, LY1/g$k;->e:LY1/g;

    invoke-virtual {v1}, LY1/g;->p()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LY1/g$k;->h:Ljava/lang/String;

    invoke-static {v1, v2}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

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

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/c;->u2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/g$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

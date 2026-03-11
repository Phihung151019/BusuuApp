.class public final LC3/k$e;
.super Lkotlin/jvm/internal/p;
.source "SceneDialogViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/k;->C(JLx3/b;Landroid/content/Context;)V
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
.field public final synthetic e:Lx3/b;

.field public final synthetic g:LC3/k;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lx3/b;LC3/k;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, LC3/k$e;->e:Lx3/b;

    iput-object p2, p0, LC3/k$e;->g:LC3/k;

    iput-object p3, p0, LC3/k$e;->h:Landroid/content/Context;

    iput-wide p4, p0, LC3/k$e;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LC3/k$e;->e:Lx3/b;

    iget-object v1, p0, LC3/k$e;->g:LC3/k;

    iget-object v2, p0, LC3/k$e;->h:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/a;

    invoke-static {v1, v4, v2}, LC3/k;->k(LC3/k;Lx3/a;Landroid/content/Context;)Lv3/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC3/k$e;->g:LC3/k;

    iget-wide v5, p0, LC3/k$e;->i:J

    invoke-static {v0, v3}, LC3/k;->q(LC3/k;Ljava/util/List;)V

    invoke-static {v0}, LC3/k;->l(LC3/k;)Lv2/e;

    move-result-object v1

    new-instance v2, LC3/i;

    invoke-static {v0}, LC3/k;->n(LC3/k;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "inflaters"

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    move-object v7, v3

    invoke-static {v0}, LC3/k;->o(LC3/k;)Lu3/A;

    move-result-object v8

    new-instance v9, LC3/k$e$a;

    invoke-direct {v9, v0}, LC3/k$e$a;-><init>(LC3/k;)V

    new-instance v10, LC3/k$e$b;

    invoke-direct {v10, v0}, LC3/k$e$b;-><init>(LC3/k;)V

    new-instance v11, LC3/k$e$c;

    invoke-direct {v11, v0}, LC3/k$e$c;-><init>(LC3/k;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LC3/i;-><init>(JLjava/util/List;Lu3/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LC3/i;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC3/k$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

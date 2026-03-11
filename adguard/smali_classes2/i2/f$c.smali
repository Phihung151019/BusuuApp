.class public final Li2/f$c;
.super Lkotlin/jvm/internal/p;
.source "TvDialogAddCustomServerViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/f;->f(Ljava/lang/String;Ljava/util/List;LG0/c;)V
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
.field public final synthetic e:Li2/f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LG0/c;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/f;Ljava/lang/String;LG0/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Ljava/lang/String;",
            "LG0/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li2/f$c;->e:Li2/f;

    iput-object p2, p0, Li2/f$c;->g:Ljava/lang/String;

    iput-object p3, p0, Li2/f$c;->h:LG0/c;

    iput-object p4, p0, Li2/f$c;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v7, LR0/d;

    iget-object v0, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v0}, Li2/f;->e(Li2/f;)I

    move-result v1

    iget-object v0, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v0}, Li2/f;->d(Li2/f;)I

    move-result v2

    iget-object v3, p0, Li2/f$c;->g:Ljava/lang/String;

    iget-object v4, p0, Li2/f$c;->h:LG0/c;

    iget-object v5, p0, Li2/f$c;->i:Ljava/util/List;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LR0/d;-><init>(IILjava/lang/String;LG0/c;Ljava/util/List;Z)V

    iget-object v0, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v0}, Li2/f;->b(Li2/f;)Lw4/b;

    move-result-object v0

    iget-object v1, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v1}, Li2/f;->c(Li2/f;)Lt/b;

    move-result-object v1

    invoke-virtual {v7}, LR0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/b;->Q(Ljava/lang/String;)LR0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Li2/f$a$a$a;->a:Li2/f$a$a$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v1}, Li2/f;->c(Li2/f;)Lt/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt/b;->N1(LR0/d;)Lt/f;

    move-result-object v1

    sget-object v2, Lt/f$b;->a:Lt/f$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v1}, Li2/f;->c(Li2/f;)Lt/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt/b;->p(LR0/d;)V

    iget-object v1, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v1}, Li2/f;->c(Li2/f;)Lt/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt/b;->F1(LR0/d;)V

    iget-object v1, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v1}, Li2/f;->a(Li2/f;)Lv2/e;

    move-result-object v1

    new-instance v2, Li2/f$b;

    invoke-direct {v2, v7}, Li2/f$b;-><init>(LR0/d;)V

    const-class v3, Li2/f$b;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li2/f$a$b;->a:Li2/f$a$b;

    goto :goto_0

    :cond_1
    sget-object v2, Lt/f$a;->a:Lt/f$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Li2/f$a$a$b;->a:Li2/f$a$a$b;

    :goto_0
    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/f$c;->e:Li2/f;

    invoke-virtual {v0}, Li2/f;->h()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/f$c;->e:Li2/f;

    invoke-static {v1}, Li2/f;->b(Li2/f;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/f$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

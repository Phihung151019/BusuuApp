.class public final Li2/A$c;
.super Lkotlin/jvm/internal/p;
.source "TvSuccessLicenseOrTrialActivatedViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/A;->e(LM1/a;)V
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
.field public final synthetic e:Li2/A;

.field public final synthetic g:LM1/a;


# direct methods
.method public constructor <init>(Li2/A;LM1/a;)V
    .locals 0

    iput-object p1, p0, Li2/A$c;->e:Li2/A;

    iput-object p2, p0, Li2/A$c;->g:LM1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Li2/A$c;->e:Li2/A;

    invoke-static {v0}, Li2/A;->c(Li2/A;)Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->k()Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/e$m;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_4

    :goto_0
    iget-object v0, p0, Li2/A$c;->e:Li2/A;

    invoke-virtual {v0}, Li2/A;->d()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/A$c;->g:LM1/a;

    sget-object v2, LM1/a;->License:LM1/a;

    if-ne v1, v2, :cond_3

    sget-object v1, Li2/A$b$a;->a:Li2/A$b$a;

    goto :goto_1

    :cond_3
    sget-object v1, Li2/A$b$c;->a:Li2/A$b$c;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, v0, Lh0/e$q;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Li2/A$c;->e:Li2/A;

    invoke-virtual {v1}, Li2/A;->d()LZ3/m;

    move-result-object v1

    iget-object v3, p0, Li2/A$c;->g:LM1/a;

    sget-object v4, LM1/a;->Trial:LM1/a;

    if-ne v3, v4, :cond_6

    new-instance v3, Li2/A$b$b;

    check-cast v0, Lh0/e$q;

    invoke-virtual {v0}, Lh0/e$q;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lm2/c;->a:Lm2/c;

    invoke-static {}, Li2/A;->a()LK2/d;

    move-result-object v4

    iget-object v5, p0, Li2/A$c;->e:Li2/A;

    invoke-static {v5}, Li2/A;->b(Li2/A;)Lz4/e;

    move-result-object v5

    sget-object v6, Lm2/b;->MonthAndDay:Lm2/b;

    invoke-virtual {v2, v0, v4, v5, v6}, Lm2/c;->b(Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {v3, v2}, Li2/A$b$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v3, Li2/A$b$c;->a:Li2/A$b$c;

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lh0/e$f;

    if-eqz v1, :cond_a

    iget-object v1, p0, Li2/A$c;->e:Li2/A;

    invoke-virtual {v1}, Li2/A;->d()LZ3/m;

    move-result-object v1

    iget-object v3, p0, Li2/A$c;->g:LM1/a;

    sget-object v4, LM1/a;->Trial:LM1/a;

    if-ne v3, v4, :cond_9

    new-instance v3, Li2/A$b$b;

    check-cast v0, Lh0/e$f;

    invoke-virtual {v0}, Lh0/e$f;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lm2/c;->a:Lm2/c;

    invoke-static {}, Li2/A;->a()LK2/d;

    move-result-object v4

    iget-object v5, p0, Li2/A$c;->e:Li2/A;

    invoke-static {v5}, Li2/A;->b(Li2/A;)Lz4/e;

    move-result-object v5

    sget-object v6, Lm2/b;->MonthAndDay:Lm2/b;

    invoke-virtual {v2, v0, v4, v5, v6}, Lm2/c;->b(Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-direct {v3, v2}, Li2/A$b$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v3, Li2/A$b$c;->a:Li2/A$b$c;

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v1, Lh0/e$a;->a:Lh0/e$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    instance-of v1, v0, Lh0/e$b;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    instance-of v1, v0, Lh0/e$c;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, Lh0/e$d;->a:Lh0/e$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    instance-of v1, v0, Lh0/e$g;

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lh0/e$h;

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, Lh0/e$r;->a:Lh0/e$r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    iget-object v0, p0, Li2/A$c;->e:Li2/A;

    invoke-virtual {v0}, Li2/A;->d()LZ3/m;

    move-result-object v0

    sget-object v1, Li2/A$b$c;->a:Li2/A$b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/A$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

.class public final Lkg4$i;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg4;->k(Lkg4$b;Ln17;Lbba;Lik4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkg4$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lkg4$b;",
        "<anonymous>",
        "(Lkp2;)Lkg4$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkg4;

.field public final synthetic q:Lkg4$b;

.field public final synthetic r:Lbba;

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lik4;

.field public final synthetic u:Ln17;


# direct methods
.method public constructor <init>(Lkg4;Lkg4$b;Lbba;Ljava/util/List;Lik4;Ln17;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Lkg4$b;",
            "Lbba;",
            "Ljava/util/List<",
            "+",
            "Lf9g;",
            ">;",
            "Lik4;",
            "Ln17;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkg4$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkg4$i;->p:Lkg4;

    iput-object p2, p0, Lkg4$i;->q:Lkg4$b;

    iput-object p3, p0, Lkg4$i;->r:Lbba;

    iput-object p4, p0, Lkg4$i;->s:Ljava/util/List;

    iput-object p5, p0, Lkg4$i;->t:Lik4;

    iput-object p6, p0, Lkg4$i;->u:Ln17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkg4$i;

    iget-object v1, p0, Lkg4$i;->p:Lkg4;

    iget-object v2, p0, Lkg4$i;->q:Lkg4$b;

    iget-object v3, p0, Lkg4$i;->r:Lbba;

    iget-object v4, p0, Lkg4$i;->s:Ljava/util/List;

    iget-object v5, p0, Lkg4$i;->t:Lik4;

    iget-object v6, p0, Lkg4$i;->u:Ln17;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkg4$i;-><init>(Lkg4;Lkg4$b;Lbba;Ljava/util/List;Lik4;Ln17;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkg4$i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg4$i;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkg4$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkg4$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg4$i;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkg4$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkg4$i;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkg4$i;->m:I

    iget v3, p0, Lkg4$i;->l:I

    iget-object v4, p0, Lkg4$i;->k:Ljava/lang/Object;

    check-cast v4, Lbba;

    iget-object v5, p0, Lkg4$i;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lkg4$i;->o:Ljava/lang/Object;

    check-cast v6, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg4$i;->o:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v1, p0, Lkg4$i;->p:Lkg4;

    iget-object v3, p0, Lkg4$i;->q:Lkg4$b;

    invoke-virtual {v3}, Lkg4$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lkg4$i;->r:Lbba;

    iget-object v5, p0, Lkg4$i;->s:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, Lkg4;->b(Lkg4;Landroid/graphics/drawable/Drawable;Lbba;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lkg4$i;->t:Lik4;

    iget-object v4, p0, Lkg4$i;->u:Ln17;

    invoke-interface {v3, v4, v1}, Lik4;->h(Ln17;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lkg4$i;->s:Ljava/util/List;

    iget-object v4, p0, Lkg4$i;->r:Lbba;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v9, v3

    move-object v3, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v9

    :goto_0
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9g;

    invoke-virtual {v4}, Lbba;->o()Lk1e;

    move-result-object v8

    iput-object v3, p0, Lkg4$i;->o:Ljava/lang/Object;

    iput-object v5, p0, Lkg4$i;->j:Ljava/lang/Object;

    iput-object v4, p0, Lkg4$i;->k:Ljava/lang/Object;

    iput v7, p0, Lkg4$i;->l:I

    iput v1, p0, Lkg4$i;->m:I

    iput v2, p0, Lkg4$i;->n:I

    invoke-interface {v6, p1, v8, p0}, Lf9g;->transform(Landroid/graphics/Bitmap;Lk1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v6, v7

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v3}, Llp2;->f(Lkp2;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkg4$i;->t:Lik4;

    iget-object v1, p0, Lkg4$i;->u:Ln17;

    invoke-interface {v0, v1, p1}, Lik4;->n(Ln17;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lkg4$i;->q:Lkg4$b;

    iget-object v0, p0, Lkg4$i;->u:Ln17;

    invoke-virtual {v0}, Ln17;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkg4$b;->b(Lkg4$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lkg4$b;

    move-result-object p1

    return-object p1
.end method

.class public final Ljsh$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsh;->e(Landroid/content/Context;)Lqre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lae5<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lae5;",
        "",
        "Lqrg;",
        "<anonymous>",
        "(Lae5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/ContentResolver;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Ljsh$d;

.field public final synthetic p:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljsh$d;Lrh1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljsh$d;",
            "Lrh1<",
            "Lqrg;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljsh$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljsh$c;->m:Landroid/content/ContentResolver;

    iput-object p2, p0, Ljsh$c;->n:Landroid/net/Uri;

    iput-object p3, p0, Ljsh$c;->o:Ljsh$d;

    iput-object p4, p0, Ljsh$c;->p:Lrh1;

    iput-object p5, p0, Ljsh$c;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ljsh$c;

    iget-object v1, p0, Ljsh$c;->m:Landroid/content/ContentResolver;

    iget-object v2, p0, Ljsh$c;->n:Landroid/net/Uri;

    iget-object v3, p0, Ljsh$c;->o:Ljsh$d;

    iget-object v4, p0, Ljsh$c;->p:Lrh1;

    iget-object v5, p0, Ljsh$c;->q:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljsh$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljsh$d;Lrh1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljsh$c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljsh$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsh$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ljsh$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsh$c;->invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljsh$c;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljsh$c;->j:Ljava/lang/Object;

    check-cast v1, Lci1;

    iget-object v4, p0, Ljsh$c;->l:Ljava/lang/Object;

    check-cast v4, Lae5;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Ljsh$c;->j:Ljava/lang/Object;

    check-cast v1, Lci1;

    iget-object v4, p0, Ljsh$c;->l:Ljava/lang/Object;

    check-cast v4, Lae5;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljsh$c;->l:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget-object v1, p0, Ljsh$c;->m:Landroid/content/ContentResolver;

    iget-object v4, p0, Ljsh$c;->n:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Ljsh$c;->o:Ljsh$d;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Ljsh$c;->p:Lrh1;

    invoke-interface {v1}, Ljcc;->iterator()Lci1;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Ljsh$c;->l:Ljava/lang/Object;

    iput-object v1, p0, Ljsh$c;->j:Ljava/lang/Object;

    iput v3, p0, Ljsh$c;->k:I

    invoke-interface {v1, p0}, Lci1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lci1;->next()Ljava/lang/Object;

    iget-object p1, p0, Ljsh$c;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v4, p0, Ljsh$c;->l:Ljava/lang/Object;

    iput-object v1, p0, Ljsh$c;->j:Ljava/lang/Object;

    iput v2, p0, Ljsh$c;->k:I

    invoke-interface {v4, p1, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Ljsh$c;->m:Landroid/content/ContentResolver;

    iget-object v0, p0, Ljsh$c;->o:Ljsh$d;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_3
    iget-object v0, p0, Ljsh$c;->m:Landroid/content/ContentResolver;

    iget-object v1, p0, Ljsh$c;->o:Ljsh$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

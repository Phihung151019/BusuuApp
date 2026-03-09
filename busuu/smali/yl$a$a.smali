.class public final Lyl$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "",
        "<anonymous>",
        "(Lkp2;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu2b;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo78;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lyl;

.field public final synthetic o:Lv68$a;


# direct methods
.method public constructor <init>(Lu2b;Lkotlin/jvm/functions/Function1;Lyl;Lv68$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo78;",
            "Lqrg;",
            ">;",
            "Lyl;",
            "Lv68$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyl$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl$a$a;->l:Lu2b;

    iput-object p2, p0, Lyl$a$a;->m:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyl$a$a;->n:Lyl;

    iput-object p4, p0, Lyl$a$a;->o:Lv68$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lyl$a$a;

    iget-object v1, p0, Lyl$a$a;->l:Lu2b;

    iget-object v2, p0, Lyl$a$a;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lyl$a$a;->n:Lyl;

    iget-object v4, p0, Lyl$a$a;->o:Lv68$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl$a$a;-><init>(Lu2b;Lkotlin/jvm/functions/Function1;Lyl;Lv68$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyl$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lyl$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl$a$a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl$a$a;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    invoke-static {}, Lw68;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v1, p0, Lyl$a$a;->l:Lu2b;

    invoke-interface {v1}, Lu2b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln77;

    new-instance v1, Lo78;

    iget-object v5, p0, Lyl$a$a;->l:Lu2b;

    invoke-interface {v5}, Lu2b;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lyl$a$a$b;

    iget-object v7, p0, Lyl$a$a;->o:Lv68$a;

    invoke-direct {v6, v7}, Lyl$a$a$b;-><init>(Lv68$a;)V

    invoke-direct {v1, v5, v6, p1}, Lo78;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ln77;)V

    invoke-static {}, Ln9f;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, Lyl$a$a$a;

    iget-object v5, p0, Lyl$a$a;->n:Lyl;

    invoke-direct {v7, v5, p1, v2}, Lyl$a$a$a;-><init>(Lyl;Ln77;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_2
    iget-object p1, p0, Lyl$a$a;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lyl$a$a;->n:Lyl;

    invoke-static {p1, v1}, Lyl;->o(Lyl;Lo78;)V

    :try_start_1
    iget-object p1, p0, Lyl$a$a;->l:Lu2b;

    iput v3, p0, Lyl$a$a;->j:I

    invoke-interface {p1, v1, p0}, Lu2b;->a(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lyl$a$a;->n:Lyl;

    invoke-static {v0, v2}, Lyl;->o(Lyl;Lo78;)V

    throw p1
.end method

.class public final La3e$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x41b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e;->D(Lj34;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz24;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz24;",
        "Lqrg;",
        "<anonymous>",
        "(Lz24;)V"
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

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3e$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, La3e$c;->l:F

    iput p2, p0, La3e$c;->m:F

    iput p3, p0, La3e$c;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lz24;Lcfc;Lzq;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, La3e$c;->g(Lz24;Lcfc;Lzq;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lz24;Lcfc;Lzq;)Lqrg;
    .locals 2

    invoke-virtual {p2}, Lzq;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p1, Lcfc;->a:F

    sub-float/2addr v0, v1

    invoke-interface {p0, v0}, Lz24;->a(F)V

    invoke-virtual {p2}, Lzq;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lcfc;->a:F

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, La3e$c;

    iget v1, p0, La3e$c;->l:F

    iget v2, p0, La3e$c;->m:F

    iget v3, p0, La3e$c;->n:F

    invoke-direct {v0, v1, v2, v3, p2}, La3e$c;-><init>(FFFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3e$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lz24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz24;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La3e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3e$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, La3e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3e$c;->e(Lz24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La3e$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La3e$c;->k:Ljava/lang/Object;

    check-cast p1, Lz24;

    new-instance v1, Lcfc;

    invoke-direct {v1}, Lcfc;-><init>()V

    iget v3, p0, La3e$c;->l:F

    iput v3, v1, Lcfc;->a:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v7

    iget v3, p0, La3e$c;->m:F

    invoke-static {v3}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, La3e;->z()Lqfg;

    move-result-object v9

    iget v3, p0, La3e$c;->n:F

    invoke-static {v3}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lb3e;

    invoke-direct {v11, p1, v1}, Lb3e;-><init>(Lz24;Lcfc;)V

    iput v2, p0, La3e$c;->j:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lzq;->e(Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

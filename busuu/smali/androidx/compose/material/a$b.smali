.class public final Landroidx/compose/material/a$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2b3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a;->f(Lsg;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function4<",
        "Llg;",
        "Lb34<",
        "TT;>;TT;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Llg;",
        "Lb34;",
        "anchors",
        "latestTarget",
        "Lqrg;",
        "<anonymous>"
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

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lsg;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "TT;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/a$b;->n:Lsg;

    iput p2, p0, Landroidx/compose/material/a$b;->o:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Llg;Lcfc;FF)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a$b;->g(Llg;Lcfc;FF)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Llg;Lcfc;FF)Lqrg;
    .locals 0

    invoke-interface {p0, p2, p3}, Llg;->b(FF)V

    iput p2, p1, Lcfc;->a:F

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final e(Llg;Lb34;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg;",
            "Lb34<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/a$b;

    iget-object v1, p0, Landroidx/compose/material/a$b;->n:Lsg;

    iget v2, p0, Landroidx/compose/material/a$b;->o:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/a$b;-><init>(Lsg;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/a$b;->k:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/a$b;->l:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/a$b;->m:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Landroidx/compose/material/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg;

    check-cast p2, Lb34;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/a$b;->e(Llg;Lb34;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/a$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/a$b;->k:Ljava/lang/Object;

    check-cast p1, Llg;

    iget-object v1, p0, Landroidx/compose/material/a$b;->l:Ljava/lang/Object;

    check-cast v1, Lb34;

    iget-object v3, p0, Landroidx/compose/material/a$b;->m:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lb34;->e(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcfc;

    invoke-direct {v1}, Lcfc;-><init>()V

    iget-object v3, p0, Landroidx/compose/material/a$b;->n:Lsg;

    invoke-virtual {v3}, Lsg;->z()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/material/a$b;->n:Lsg;

    invoke-virtual {v3}, Lsg;->z()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lcfc;->a:F

    iget v6, p0, Landroidx/compose/material/a$b;->o:F

    iget-object v3, p0, Landroidx/compose/material/a$b;->n:Lsg;

    invoke-virtual {v3}, Lsg;->s()Lbt;

    move-result-object v7

    new-instance v8, Lmg;

    invoke-direct {v8, p1, v1}, Lmg;-><init>(Llg;Lcfc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material/a$b;->k:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material/a$b;->l:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material/a$b;->j:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lrff;->j(FFFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.class public final Lb0/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ld1/X0;",
        "Lqm/d<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lb0/q0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lb0/c;

.field public final synthetic l:Lb0/o0$a;


# direct methods
.method public constructor <init>(LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lb0/q0;",
            "Lkotlin/Unit;",
            ">;",
            "Lb0/c;",
            "Lb0/o0$a;",
            "Lqm/d<",
            "-",
            "Lb0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/b;->j:LBm/l;

    iput-object p2, p0, Lb0/b;->k:Lb0/c;

    iput-object p3, p0, Lb0/b;->l:Lb0/o0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb0/b;

    iget-object v1, p0, Lb0/b;->k:Lb0/c;

    iget-object v2, p0, Lb0/b;->l:Lb0/o0$a;

    iget-object v3, p0, Lb0/b;->j:LBm/l;

    invoke-direct {v0, v3, v1, v2, p2}, Lb0/b;-><init>(LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V

    iput-object p1, v0, Lb0/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/X0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb0/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb0/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lb0/b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/b;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1/X0;

    new-instance v3, Lb0/b$a;

    iget-object v7, p0, Lb0/b;->l:Lb0/o0$a;

    const/4 v8, 0x0

    iget-object v5, p0, Lb0/b;->j:LBm/l;

    iget-object v6, p0, Lb0/b;->k:Lb0/c;

    invoke-direct/range {v3 .. v8}, Lb0/b$a;-><init>(Ld1/X0;LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V

    iput v2, p0, Lb0/b;->h:I

    invoke-static {v3, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

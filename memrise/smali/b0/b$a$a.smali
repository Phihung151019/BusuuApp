.class public final Lb0/b$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lb0/c;

.field public final synthetic j:Lb0/h0;


# direct methods
.method public constructor <init>(Lb0/c;Lb0/h0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lb0/b$a$a;->i:Lb0/c;

    iput-object p2, p0, Lb0/b$a$a;->j:Lb0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lb0/b$a$a;

    iget-object v0, p0, Lb0/b$a$a;->i:Lb0/c;

    iget-object v1, p0, Lb0/b$a$a;->j:Lb0/h0;

    invoke-direct {p1, v0, v1, p2}, Lb0/b$a$a;-><init>(Lb0/c;Lb0/h0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb0/b$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb0/b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lb0/b$a$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LBc/C0;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LBc/C0;-><init>(I)V

    iput v3, p0, Lb0/b$a$a;->h:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v1

    new-instance v3, LYc/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LYc/q;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lb0/b$a$a;->i:Lb0/c;

    invoke-virtual {p1}, Lb0/c;->k()LQm/V;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lb0/b$a$a$a;

    iget-object v3, p0, Lb0/b$a$a;->j:Lb0/h0;

    invoke-direct {v1, v3}, Lb0/b$a$a$a;-><init>(Lb0/h0;)V

    iput v2, p0, Lb0/b$a$a;->h:I

    check-cast p1, LQm/b0;

    invoke-static {p1, v1, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

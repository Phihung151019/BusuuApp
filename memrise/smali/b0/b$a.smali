.class public final Lb0/b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld1/X0;

.field public final synthetic k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lb0/q0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lb0/c;

.field public final synthetic m:Lb0/o0$a;


# direct methods
.method public constructor <init>(Ld1/X0;LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/X0;",
            "LBm/l<",
            "-",
            "Lb0/q0;",
            "Lkotlin/Unit;",
            ">;",
            "Lb0/c;",
            "Lb0/o0$a;",
            "Lqm/d<",
            "-",
            "Lb0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/b$a;->j:Ld1/X0;

    iput-object p2, p0, Lb0/b$a;->k:LBm/l;

    iput-object p3, p0, Lb0/b$a;->l:Lb0/c;

    iput-object p4, p0, Lb0/b$a;->m:Lb0/o0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lb0/b$a;

    iget-object v3, p0, Lb0/b$a;->l:Lb0/c;

    iget-object v4, p0, Lb0/b$a;->m:Lb0/o0$a;

    iget-object v1, p0, Lb0/b$a;->j:Ld1/X0;

    iget-object v2, p0, Lb0/b$a;->k:LBm/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb0/b$a;-><init>(Ld1/X0;LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V

    iput-object p1, v0, Lb0/b$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb0/b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb0/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lb0/b$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lb0/b$a;->l:Lb0/c;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/b$a;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    sget-object v1, Lb0/p0;->a:Lb0/p0$a;

    iget-object v5, p0, Lb0/b$a;->j:Ld1/X0;

    invoke-interface {v5}, Ld1/X0;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0/h0;

    invoke-direct {v1, v6}, Lb0/h0;-><init>(Landroid/view/View;)V

    new-instance v6, Lb0/q0;

    invoke-interface {v5}, Ld1/X0;->b()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lb0/b$a$b;

    iget-object v9, p0, Lb0/b$a;->m:Lb0/o0$a;

    invoke-direct {v8, v9}, Lb0/b$a$b;-><init>(Lb0/o0$a;)V

    invoke-direct {v6, v7, v8, v1}, Lb0/q0;-><init>(Landroid/view/View;Lb0/b$a$b;Lb0/h0;)V

    sget-boolean v7, La0/d;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Lb0/b$a$a;

    invoke-direct {v7, v4, v1, v2}, Lb0/b$a$a;-><init>(Lb0/c;Lb0/h0;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_2
    iget-object p1, p0, Lb0/b$a;->k:LBm/l;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Lb0/c;->c:Lb0/q0;

    :try_start_1
    iput v3, p0, Lb0/b$a;->h:I

    invoke-interface {v5, v6, p0}, Ld1/X0;->c(Lb0/q0;Lsm/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, Lb0/c;->c:Lb0/q0;

    throw p1
.end method

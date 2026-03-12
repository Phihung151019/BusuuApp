.class public final Ldg/u$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/u;->g(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;Ln0/i;II)V
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
    c = "com.memrise.android.recommendations.presentation.learnqueue.MyLessonsOverlayKt$MyLessonsTooltip$3$1"
    f = "MyLessonsOverlay.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ldg/z;

.field public final synthetic j:LFb/a;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lvf/a$x;

.field public final synthetic m:Lmd/o;


# direct methods
.method public constructor <init>(Ldg/z;LFb/a;Landroid/content/Context;Lvf/a$x;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/z;",
            "LFb/a;",
            "Landroid/content/Context;",
            "Lvf/a$x;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "Ldg/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg/u$b;->i:Ldg/z;

    iput-object p2, p0, Ldg/u$b;->j:LFb/a;

    iput-object p3, p0, Ldg/u$b;->k:Landroid/content/Context;

    iput-object p4, p0, Ldg/u$b;->l:Lvf/a$x;

    iput-object p5, p0, Ldg/u$b;->m:Lmd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, Ldg/u$b;

    iget-object v4, p0, Ldg/u$b;->l:Lvf/a$x;

    iget-object v5, p0, Ldg/u$b;->m:Lmd/o;

    iget-object v1, p0, Ldg/u$b;->i:Ldg/z;

    iget-object v2, p0, Ldg/u$b;->j:LFb/a;

    iget-object v3, p0, Ldg/u$b;->k:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldg/u$b;-><init>(Ldg/z;LFb/a;Landroid/content/Context;Lvf/a$x;Lmd/o;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ldg/u$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ldg/u$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldg/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ldg/u$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Ldg/u$b;->i:Ldg/z;

    iget-object v1, p1, Ldg/z;->f:LQm/l0;

    sget-object v3, Ldg/v$c;->a:Ldg/v$c;

    invoke-virtual {v1, v3}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v3, Ldg/w;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ldg/w;-><init>(Ldg/z;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object p1, p1, Ldg/z;->i:LQm/b0;

    new-instance v1, Ldg/u$b$a;

    iget-object v3, p0, Ldg/u$b;->l:Lvf/a$x;

    iget-object v4, p0, Ldg/u$b;->m:Lmd/o;

    iget-object v5, p0, Ldg/u$b;->j:LFb/a;

    iget-object v6, p0, Ldg/u$b;->k:Landroid/content/Context;

    invoke-direct {v1, v5, v6, v3, v4}, Ldg/u$b$a;-><init>(LFb/a;Landroid/content/Context;Lvf/a$x;Lmd/o;)V

    iput v2, p0, Ldg/u$b;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    return-object v0
.end method

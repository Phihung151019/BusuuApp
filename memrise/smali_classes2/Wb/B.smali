.class public final LWb/B;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabKt$HomeTab$2$1"
    f = "HomeTab.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LWb/Z;

.field public final synthetic j:LFb/a;

.field public final synthetic k:Lmd/o;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWb/Z;LFb/a;Lmd/o;Landroid/content/Context;Ln0/h0;Ln0/h0;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/Z;",
            "LFb/a;",
            "Lmd/o;",
            "Landroid/content/Context;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "LWb/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/B;->i:LWb/Z;

    iput-object p2, p0, LWb/B;->j:LFb/a;

    iput-object p3, p0, LWb/B;->k:Lmd/o;

    iput-object p4, p0, LWb/B;->l:Landroid/content/Context;

    iput-object p5, p0, LWb/B;->m:Ln0/h0;

    iput-object p6, p0, LWb/B;->n:Ln0/h0;

    iput-object p7, p0, LWb/B;->o:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, LWb/B;

    iget-object v6, p0, LWb/B;->n:Ln0/h0;

    iget-object v7, p0, LWb/B;->o:Ln0/h0;

    iget-object v1, p0, LWb/B;->i:LWb/Z;

    iget-object v2, p0, LWb/B;->j:LFb/a;

    iget-object v3, p0, LWb/B;->k:Lmd/o;

    iget-object v4, p0, LWb/B;->l:Landroid/content/Context;

    iget-object v5, p0, LWb/B;->m:Ln0/h0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LWb/B;-><init>(LWb/Z;LFb/a;Lmd/o;Landroid/content/Context;Ln0/h0;Ln0/h0;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/B;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/B;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LWb/B;->h:I

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

    iget-object p1, p0, LWb/B;->i:LWb/Z;

    iget-object p1, p1, LWb/Z;->l:LQm/b0;

    new-instance v3, LWb/B$a;

    iget-object v8, p0, LWb/B;->n:Ln0/h0;

    iget-object v9, p0, LWb/B;->o:Ln0/h0;

    iget-object v4, p0, LWb/B;->j:LFb/a;

    iget-object v5, p0, LWb/B;->k:Lmd/o;

    iget-object v6, p0, LWb/B;->l:Landroid/content/Context;

    iget-object v7, p0, LWb/B;->m:Ln0/h0;

    invoke-direct/range {v3 .. v9}, LWb/B$a;-><init>(LFb/a;Lmd/o;Landroid/content/Context;Ln0/h0;Ln0/h0;Ln0/h0;)V

    iput v2, p0, LWb/B;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    return-object v0
.end method

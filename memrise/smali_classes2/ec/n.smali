.class public final Lec/n;
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
    c = "com.memrise.android.aleximmerse.presentation.AlexImmerseScreenKt$AlexImmerseScreen$1$1"
    f = "AlexImmerseScreen.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lbc/l;

.field public final synthetic j:LFb/a;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lmd/o;

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
            "Lzh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/l;LFb/a;Landroid/content/Context;LBm/a;Lmd/o;Ln0/h0;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "LFb/a;",
            "Landroid/content/Context;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lmd/o;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/h0<",
            "Lzh/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lec/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lec/n;->i:Lbc/l;

    iput-object p2, p0, Lec/n;->j:LFb/a;

    iput-object p3, p0, Lec/n;->k:Landroid/content/Context;

    iput-object p4, p0, Lec/n;->l:LBm/a;

    iput-object p5, p0, Lec/n;->m:Lmd/o;

    iput-object p6, p0, Lec/n;->n:Ln0/h0;

    iput-object p7, p0, Lec/n;->o:Ln0/h0;

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

    new-instance v0, Lec/n;

    iget-object v6, p0, Lec/n;->n:Ln0/h0;

    iget-object v7, p0, Lec/n;->o:Ln0/h0;

    iget-object v1, p0, Lec/n;->i:Lbc/l;

    iget-object v2, p0, Lec/n;->j:LFb/a;

    iget-object v3, p0, Lec/n;->k:Landroid/content/Context;

    iget-object v4, p0, Lec/n;->l:LBm/a;

    iget-object v5, p0, Lec/n;->m:Lmd/o;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lec/n;-><init>(Lbc/l;LFb/a;Landroid/content/Context;LBm/a;Lmd/o;Ln0/h0;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lec/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lec/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lec/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lec/n;->h:I

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

    iget-object p1, p0, Lec/n;->i:Lbc/l;

    iget-object p1, p1, Lbc/l;->p:LQm/b0;

    new-instance v3, Lec/n$a;

    iget-object v8, p0, Lec/n;->n:Ln0/h0;

    iget-object v9, p0, Lec/n;->o:Ln0/h0;

    iget-object v4, p0, Lec/n;->j:LFb/a;

    iget-object v5, p0, Lec/n;->k:Landroid/content/Context;

    iget-object v6, p0, Lec/n;->l:LBm/a;

    iget-object v7, p0, Lec/n;->m:Lmd/o;

    invoke-direct/range {v3 .. v9}, Lec/n$a;-><init>(LFb/a;Landroid/content/Context;LBm/a;Lmd/o;Ln0/h0;Ln0/h0;)V

    iput v2, p0, Lec/n;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    return-object v0
.end method

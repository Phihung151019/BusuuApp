.class public final LDc/h;
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
    c = "com.memrise.android.alexlearn.presentation.review.preview.ReviewDetailsScreenKt$ReviewDetailsScreen$10$1"
    f = "ReviewDetailsScreen.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LDc/k;

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lvf/a$d$a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDc/k;LBm/l;LBm/a;LBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/k;",
            "LBm/l<",
            "-",
            "Lvf/a$d$a$a;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lqm/d<",
            "-",
            "LDc/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDc/h;->i:LDc/k;

    iput-object p2, p0, LDc/h;->j:LBm/l;

    iput-object p3, p0, LDc/h;->k:LBm/a;

    iput-object p4, p0, LDc/h;->l:LBm/l;

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

    new-instance v0, LDc/h;

    iget-object v3, p0, LDc/h;->k:LBm/a;

    iget-object v4, p0, LDc/h;->l:LBm/l;

    iget-object v1, p0, LDc/h;->i:LDc/k;

    iget-object v2, p0, LDc/h;->j:LBm/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDc/h;-><init>(LDc/k;LBm/l;LBm/a;LBm/l;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDc/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDc/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LDc/h;->h:I

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

    iget-object p1, p0, LDc/h;->i:LDc/k;

    iget-object p1, p1, LDc/k;->l:LQm/b0;

    new-instance v1, LDc/h$a;

    iget-object v3, p0, LDc/h;->k:LBm/a;

    iget-object v4, p0, LDc/h;->l:LBm/l;

    iget-object v5, p0, LDc/h;->j:LBm/l;

    invoke-direct {v1, v5, v3, v4}, LDc/h$a;-><init>(LBm/l;LBm/a;LBm/l;)V

    iput v2, p0, LDc/h;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    return-object v0
.end method

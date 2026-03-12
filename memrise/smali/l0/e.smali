.class public final Ll0/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/r<",
        "Ll0/d;",
        "Ll0/L<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ll0/d;

.field public synthetic j:Ll0/L;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ll0/p;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;F",
            "Lqm/d<",
            "-",
            "Ll0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/e;->l:Ll0/p;

    iput p2, p0, Ll0/e;->m:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ll0/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/e;->i:Ll0/d;

    iget-object v1, p0, Ll0/e;->j:Ll0/L;

    iget-object v3, p0, Ll0/e;->k:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LCm/x;

    invoke-direct {v1}, LCm/x;-><init>()V

    iget-object v3, p0, Ll0/e;->l:Ll0/p;

    iget-object v4, v3, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v4}, Ln0/b1;->v()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v4}, Ln0/b1;->v()F

    move-result v4

    :goto_0
    iput v4, v1, LCm/x;->b:F

    iget-object v3, v3, Ll0/p;->c:LBc/Y;

    iget-object v3, v3, LBc/Y;->c:Ljava/lang/Object;

    check-cast v3, Lj0/Q0;

    iget-object v7, v3, Lj0/Q0;->c:LB/m;

    new-instance v8, LMg/d;

    const/4 v3, 0x3

    invoke-direct {v8, v3, p1, v1}, LMg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/e;->i:Ll0/d;

    iput-object p1, p0, Ll0/e;->j:Ll0/L;

    iput v2, p0, Ll0/e;->h:I

    iget v6, p0, Ll0/e;->m:F

    move-object v9, p0

    invoke-static/range {v4 .. v9}, LB/w0;->a(FFFLB/m;LBm/p;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll0/d;

    check-cast p2, Ll0/L;

    check-cast p4, Lqm/d;

    new-instance v0, Ll0/e;

    iget-object v1, p0, Ll0/e;->l:Ll0/p;

    iget v2, p0, Ll0/e;->m:F

    invoke-direct {v0, v1, v2, p4}, Ll0/e;-><init>(Ll0/p;FLqm/d;)V

    iput-object p1, v0, Ll0/e;->i:Ll0/d;

    iput-object p2, v0, Ll0/e;->j:Ll0/L;

    iput-object p3, v0, Ll0/e;->k:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ll0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final LQm/c0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public h:LQm/b0;

.field public i:LQm/h;

.field public j:LQm/e0;

.field public k:LNm/k0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LQm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(LQm/b0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/b0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LQm/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/c0;->m:LQm/b0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/c0;->l:Ljava/lang/Object;

    iget p1, p0, LQm/c0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/c0;->n:I

    iget-object p1, p0, LQm/c0;->m:LQm/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

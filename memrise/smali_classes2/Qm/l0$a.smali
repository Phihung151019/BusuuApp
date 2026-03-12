.class public final LQm/l0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/l0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public h:LQm/l0;

.field public i:LQm/h;

.field public j:LQm/n0;

.field public k:LNm/k0;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(LQm/l0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/l0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LQm/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/l0$a;->n:LQm/l0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/l0$a;->m:Ljava/lang/Object;

    iget p1, p0, LQm/l0$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/l0$a;->o:I

    iget-object p1, p0, LQm/l0$a;->n:LQm/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/l0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

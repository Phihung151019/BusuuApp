.class public final LQm/J$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/J;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LQm/J;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LQm/J;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQm/J;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/J$a;->k:LQm/J;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/J$a;->i:Ljava/lang/Object;

    iget p1, p0, LQm/J$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/J$a;->j:I

    iget-object p1, p0, LQm/J$a;->k:LQm/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/J;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

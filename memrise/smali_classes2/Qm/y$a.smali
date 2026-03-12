.class public final LQm/y$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/y;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x84,
        0x85
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LQm/y;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LQm/y;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQm/y;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/y$a;->k:LQm/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/y$a;->i:Ljava/lang/Object;

    iget p1, p0, LQm/y$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/y$a;->j:I

    iget-object p1, p0, LQm/y$a;->k:LQm/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/y;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final LQm/j$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/j;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    l = {
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LQm/j;

.field public k:LQm/j;

.field public l:LQm/h;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(LQm/j;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/j$a;->j:LQm/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/j$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/j$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/j$a;->i:I

    iget-object p1, p0, LQm/j$a;->j:LQm/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/j;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

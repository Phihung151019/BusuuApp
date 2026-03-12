.class public final LQm/i$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/i;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    l = {
        0x6f
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LQm/i;

.field public k:LQm/h;

.field public l:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LQm/i;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/i$a;->j:LQm/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/i$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/i$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/i$a;->i:I

    iget-object p1, p0, LQm/i$a;->j:LQm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/i;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final LQm/q$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/q;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LQm/q;

.field public k:LQm/q;

.field public l:LQm/h;


# direct methods
.method public constructor <init>(LQm/q;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/q$a;->j:LQm/q;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/q$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/q$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/q$a;->i:I

    iget-object p1, p0, LQm/q$a;->j:LQm/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/q;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

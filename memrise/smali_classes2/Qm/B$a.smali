.class public final LQm/B$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/B;->a(LQm/g;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    l = {
        0x4f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQm/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LQm/B;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/B<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LQm/B$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/B$a;->i:LQm/B;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/B$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/B$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/B$a;->j:I

    iget-object p1, p0, LQm/B$a;->i:LQm/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/B;->a(LQm/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

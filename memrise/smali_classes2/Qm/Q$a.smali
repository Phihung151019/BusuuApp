.class public final LQm/Q$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/Q;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    l = {
        0x43
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/Q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LQm/Q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/Q<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LQm/Q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/Q$a;->i:LQm/Q;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/Q$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/Q$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/Q$a;->j:I

    iget-object p1, p0, LQm/Q$a;->i:LQm/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/Q;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

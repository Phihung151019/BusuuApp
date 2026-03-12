.class public final LQm/s$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/s;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LQm/s;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQm/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(LQm/s;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/s<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LQm/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/s$a;->j:LQm/s;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/s$a;->i:Ljava/lang/Object;

    iget p1, p0, LQm/s$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/s$a;->k:I

    iget-object p1, p0, LQm/s$a;->j:LQm/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/s;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

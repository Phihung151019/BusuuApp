.class public final LQm/z$a$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/z$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    l = {
        0x32,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public j:LQm/h;

.field public final synthetic k:LQm/z$a;


# direct methods
.method public constructor <init>(LQm/z$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/z$a$a;->k:LQm/z$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/z$a$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/z$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/z$a$a;->i:I

    iget-object p1, p0, LQm/z$a$a;->k:LQm/z$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/z$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

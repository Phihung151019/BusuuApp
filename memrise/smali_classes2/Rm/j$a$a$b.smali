.class public final LRm/j$a$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/j$a$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LRm/j$a$a;

.field public i:Ljava/lang/Object;

.field public j:LNm/k0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRm/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRm/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(LRm/j$a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/j$a$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LRm/j$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/j$a$a$b;->l:LRm/j$a$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRm/j$a$a$b;->k:Ljava/lang/Object;

    iget p1, p0, LRm/j$a$a$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRm/j$a$a$b;->m:I

    iget-object p1, p0, LRm/j$a$a$b;->l:LRm/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRm/j$a$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

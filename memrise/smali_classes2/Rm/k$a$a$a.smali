.class public final LRm/k$a$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/k$a$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LRm/k$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRm/k$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LRm/k$a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/k$a$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LRm/k$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/k$a$a$a;->i:LRm/k$a$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRm/k$a$a$a;->h:Ljava/lang/Object;

    iget p1, p0, LRm/k$a$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRm/k$a$a$a;->j:I

    iget-object p1, p0, LRm/k$a$a$a;->i:LRm/k$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRm/k$a$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final LL/P$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/P;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x1ce,
        0x1d0
    }
    m = "scroll"
    v = 0x1
.end annotation


# instance fields
.field public h:LD/K0;

.field public i:Lsm/i;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL/P;

.field public l:I


# direct methods
.method public constructor <init>(LL/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/P;",
            "Lqm/d<",
            "-",
            "LL/P$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL/P$a;->k:LL/P;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL/P$a;->j:Ljava/lang/Object;

    iget p1, p0, LL/P$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL/P$a;->l:I

    iget-object p1, p0, LL/P$a;->k:LL/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LL/P;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

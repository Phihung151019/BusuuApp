.class public final LM/V$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/V;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x1f0,
        0x1f2
    }
    m = "scroll"
    v = 0x1
.end annotation


# instance fields
.field public h:LD/K0;

.field public i:Lsm/i;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LM/V;

.field public l:I


# direct methods
.method public constructor <init>(LM/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/V;",
            "Lqm/d<",
            "-",
            "LM/V$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM/V$a;->k:LM/V;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM/V$a;->j:Ljava/lang/Object;

    iget p1, p0, LM/V$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM/V$a;->l:I

    iget-object p1, p0, LM/V$a;->k:LM/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LM/V;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

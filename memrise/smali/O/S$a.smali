.class public final LO/S$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/S;->u(LO/S;LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x2b3,
        0x2b8
    }
    m = "scroll$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field public h:LO/S;

.field public i:LD/K0;

.field public j:Lsm/i;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LO/S;

.field public m:I


# direct methods
.method public constructor <init>(LO/S;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/S;",
            "Lqm/d<",
            "-",
            "LO/S$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO/S$a;->l:LO/S;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO/S$a;->k:Ljava/lang/Object;

    iget p1, p0, LO/S$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO/S$a;->m:I

    iget-object p1, p0, LO/S$a;->l:LO/S;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LO/S;->u(LO/S;LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

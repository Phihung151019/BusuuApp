.class public final LD/j0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6a
    }
    m = "emitEnter"
    v = 0x1
.end annotation


# instance fields
.field public h:LH/g;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD/l0;

.field public k:I


# direct methods
.method public constructor <init>(LD/l0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LD/j0;->j:LD/l0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD/j0;->i:Ljava/lang/Object;

    iget p1, p0, LD/j0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD/j0;->k:I

    iget-object p1, p0, LD/j0;->j:LD/l0;

    invoke-static {p1, p0}, LD/l0;->Y1(LD/l0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

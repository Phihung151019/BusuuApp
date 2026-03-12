.class public final Ln0/t0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/t0;->O(LBm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "withFrameNanos"
    v = 0x1
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln0/t0;

.field public k:I


# direct methods
.method public constructor <init>(Ln0/t0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/t0;",
            "Lqm/d<",
            "-",
            "Ln0/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/t0$a;->j:Ln0/t0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln0/t0$a;->i:Ljava/lang/Object;

    iget p1, p0, Ln0/t0$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0/t0$a;->k:I

    iget-object p1, p0, Ln0/t0$a;->j:Ln0/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln0/t0;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

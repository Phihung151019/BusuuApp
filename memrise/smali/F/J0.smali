.class public final LF/J0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x359
    }
    m = "doFlingAnimation-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/z;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/O0;

.field public k:I


# direct methods
.method public constructor <init>(LF/O0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/J0;->j:LF/O0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LF/J0;->i:Ljava/lang/Object;

    iget p1, p0, LF/J0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/J0;->k:I

    iget-object p1, p0, LF/J0;->j:LF/O0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LF/O0;->a(JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

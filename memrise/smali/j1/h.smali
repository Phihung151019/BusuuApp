.class public final Lj1/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x144
    }
    m = "scrollBy"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj1/i;

.field public j:I


# direct methods
.method public constructor <init>(Lj1/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lj1/h;->i:Lj1/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/h;->h:Ljava/lang/Object;

    iget p1, p0, Lj1/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/h;->j:I

    iget-object p1, p0, Lj1/h;->i:Lj1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj1/i;->a(FLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

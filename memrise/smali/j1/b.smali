.class public final Lj1/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x88,
        0x8a,
        0x8e
    }
    m = "onScrollCaptureImageRequest"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LB1/o;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj1/a;

.field public n:I


# direct methods
.method public constructor <init>(Lj1/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lj1/b;->m:Lj1/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/b;->l:Ljava/lang/Object;

    iget p1, p0, Lj1/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b;->n:I

    iget-object p1, p0, Lj1/b;->m:Lj1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lj1/a;->a(Lj1/a;Landroid/view/ScrollCaptureSession;LB1/o;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

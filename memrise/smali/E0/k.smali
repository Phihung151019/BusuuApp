.class public final LE0/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    l = {
        0xbb,
        0xc4
    }
    m = "boundsUpdatesEventLoop$ui"
    v = 0x1
.end annotation


# instance fields
.field public h:LPm/j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LE0/a;

.field public k:I


# direct methods
.method public constructor <init>(LE0/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LE0/k;->j:LE0/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE0/k;->i:Ljava/lang/Object;

    iget p1, p0, LE0/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE0/k;->k:I

    iget-object p1, p0, LE0/k;->j:LE0/a;

    invoke-virtual {p1, p0}, LE0/a;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

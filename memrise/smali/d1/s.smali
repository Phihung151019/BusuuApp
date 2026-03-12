.class public final Ld1/s;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x894,
        0x8b7
    }
    m = "boundsUpdatesEventLoop$ui"
    v = 0x1
.end annotation


# instance fields
.field public h:Ly/B;

.field public i:LPm/j;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/ui/platform/b;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld1/s;->k:Landroidx/compose/ui/platform/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1/s;->j:Ljava/lang/Object;

    iget p1, p0, Ld1/s;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/s;->l:I

    iget-object p1, p0, Ld1/s;->k:Landroidx/compose/ui/platform/b;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/b;->l(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

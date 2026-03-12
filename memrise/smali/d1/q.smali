.class public final Ld1/q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    l = {
        0x308
    }
    m = "textInputSession"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/ui/platform/a;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld1/q;->i:Landroidx/compose/ui/platform/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1/q;->h:Ljava/lang/Object;

    iget p1, p0, Ld1/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/q;->j:I

    iget-object p1, p0, Ld1/q;->i:Landroidx/compose/ui/platform/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/a;->n(LBm/p;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.class public final Ld1/n;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/a;

.field public final synthetic i:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p2, p0, Ld1/n;->h:Landroidx/compose/ui/platform/a;

    iput-object p1, p0, Ld1/n;->i:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/n;->h:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Ld1/n;->i:Landroid/view/MotionEvent;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/a;->L(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

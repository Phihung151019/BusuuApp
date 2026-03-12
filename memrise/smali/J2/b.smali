.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/a;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LJ2/b;->a:Ln0/L;

    return-void
.end method

.method public static a(Ln0/i;)LF2/c0;
    .locals 2

    sget-object v0, LJ2/b;->a:Ln0/L;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/c0;

    if-nez v0, :cond_0

    const v0, 0x4b1d16e9    # 1.0295017E7f

    invoke-interface {p0, v0}, Ln0/i;->M(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB1/p;->o(Landroid/view/View;)LF2/c0;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ln0/i;->D()V

    return-object v0

    :cond_0
    const v1, 0x4b1d128d    # 1.0293901E7f

    invoke-interface {p0, v1}, Ln0/i;->M(I)V

    goto :goto_0
.end method

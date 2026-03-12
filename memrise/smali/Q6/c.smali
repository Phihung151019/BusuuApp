.class public final LQ6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LQ6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    sget-object v1, LK0/g;->e:LK0/z;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, LB1/p;->d(FFFFLK0/c;)J

    move-result-wide v0

    sput-wide v0, LQ6/c;->a:J

    sget-object v0, LQ6/c$a;->h:LQ6/c$a;

    sput-object v0, LQ6/c;->b:LQ6/c$a;

    return-void
.end method

.method public static final a(Ln0/i;)LQ6/a;
    .locals 4

    const v0, -0x2aa96a8d

    invoke-interface {p0, v0}, Ln0/i;->f(I)V

    const v0, 0x3c2868d5

    invoke-interface {p0, v0}, Ln0/i;->f(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, LF1/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LF1/I;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LF1/I;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_3

    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v1, v3

    :cond_4
    invoke-interface {p0}, Ln0/i;->I()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x1e7b2b64

    invoke-interface {p0, v2}, Ln0/i;->f(I)V

    invoke-interface {p0, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LQ6/a;

    invoke-direct {v3, v0, v1}, LQ6/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-interface {p0, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0}, Ln0/i;->I()V

    check-cast v3, LQ6/a;

    invoke-interface {p0}, Ln0/i;->I()V

    return-object v3
.end method

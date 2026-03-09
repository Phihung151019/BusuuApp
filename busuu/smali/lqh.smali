.class public final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqh$d;,
        Llqh$e;,
        Llqh$c;,
        Llqh$b;,
        Llqh$a;
    }
.end annotation


# instance fields
.field public a:Llqh$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Llqh$d;

    invoke-direct {v0, p1, p2, p3, p4}, Llqh$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Llqh;->a:Llqh$e;

    return-void

    :cond_0
    new-instance v0, Llqh$c;

    invoke-direct {v0, p1, p2, p3, p4}, Llqh$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Llqh;->a:Llqh$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Llqh;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Llqh$d;

    invoke-direct {v0, p1}, Llqh$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Llqh;->a:Llqh$e;

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Llqh$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Llqh$d;->i(Landroid/view/View;Llqh$b;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Llqh$c;->q(Landroid/view/View;Llqh$b;)V

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsAnimation;)Llqh;
    .locals 1

    new-instance v0, Llqh;

    invoke-direct {v0, p0}, Llqh;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Llqh;->a:Llqh$e;

    invoke-virtual {v0}, Llqh$e;->a()F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Llqh;->a:Llqh$e;

    invoke-virtual {v0}, Llqh$e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Llqh;->a:Llqh$e;

    invoke-virtual {v0}, Llqh$e;->c()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Llqh;->a:Llqh$e;

    invoke-virtual {v0}, Llqh$e;->d()I

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Llqh;->a:Llqh$e;

    invoke-virtual {v0, p1}, Llqh$e;->e(F)V

    return-void
.end method

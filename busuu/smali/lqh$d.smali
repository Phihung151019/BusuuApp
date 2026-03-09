.class public Llqh$d;
.super Llqh$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqh$d$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ltqh;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Llqh$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Llqh$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Llqh$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static f(Llqh$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {}, Lvqh;->a()V

    invoke-virtual {p0}, Llqh$a;->a()Ld87;

    move-result-object v0

    invoke-virtual {v0}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Llqh$a;->b()Ld87;

    move-result-object p0

    invoke-virtual {p0}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Luqh;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Ld87;
    .locals 0

    invoke-static {p0}, Lrqh;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsetsAnimation$Bounds;)Ld87;
    .locals 0

    invoke-static {p0}, Lsqh;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Llqh$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Llqh$d$a;

    invoke-direct {v0, p1}, Llqh$d$a;-><init>(Llqh$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lpqh;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Llqh$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lmqh;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Llqh$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Loqh;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Llqh$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lqqh;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Llqh$d;->f:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lnqh;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

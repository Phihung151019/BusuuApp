.class public final Lc2/d0$d;
.super Lc2/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lc2/d0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lc2/d0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lc2/d0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LR3/a;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lc2/d0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lc2/e0;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lc2/d0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lc2/i0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lc2/d0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lc2/g0;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lc2/d0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lc2/h0;->b(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

.class public Lc2/p0$j;
.super Lc2/p0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final r:Lc2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LL4/h;->b()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object v0

    sput-object v0, Lc2/p0$j;->r:Lc2/p0;

    return-void
.end method

.method public constructor <init>(Lc2/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$i;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lc2/p0;Lc2/p0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$i;-><init>(Lc2/p0;Lc2/p0$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)LU1/d;
    .locals 1

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc2/p0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LL4/g;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LU1/d;->c(Landroid/graphics/Insets;)LU1/d;

    move-result-object p1

    return-object p1
.end method

.method public h(I)LU1/d;
    .locals 1

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc2/p0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LL4/f;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LU1/d;->c(Landroid/graphics/Insets;)LU1/d;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc2/p0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LL4/i;->d(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method

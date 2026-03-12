.class public final Lc2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/p0$k;,
        Lc2/p0$l;,
        Lc2/p0$j;,
        Lc2/p0$i;,
        Lc2/p0$h;,
        Lc2/p0$g;,
        Lc2/p0$f;,
        Lc2/p0$m;,
        Lc2/p0$o;,
        Lc2/p0$n;,
        Lc2/p0$d;,
        Lc2/p0$c;,
        Lc2/p0$b;,
        Lc2/p0$a;,
        Lc2/p0$e;
    }
.end annotation


# static fields
.field public static final b:Lc2/p0;


# instance fields
.field public final a:Lc2/p0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lc2/p0$k;->s:Lc2/p0;

    sput-object v0, Lc2/p0;->b:Lc2/p0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lc2/p0$j;->r:Lc2/p0;

    sput-object v0, Lc2/p0;->b:Lc2/p0;

    return-void

    :cond_1
    sget-object v0, Lc2/p0$l;->b:Lc2/p0;

    sput-object v0, Lc2/p0;->b:Lc2/p0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lc2/p0$k;

    invoke-direct {v0, p0, p1}, Lc2/p0$k;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lc2/p0$j;

    invoke-direct {v0, p0, p1}, Lc2/p0$j;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lc2/p0$i;

    invoke-direct {v0, p0, p1}, Lc2/p0$i;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lc2/p0$h;

    invoke-direct {v0, p0, p1}, Lc2/p0$h;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    return-void

    :cond_3
    new-instance v0, Lc2/p0$g;

    invoke-direct {v0, p0, p1}, Lc2/p0$g;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    return-void
.end method

.method public constructor <init>(Lc2/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lc2/p0;->a:Lc2/p0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lc2/p0$k;

    if-eqz v1, :cond_0

    new-instance v0, Lc2/p0$k;

    move-object v1, p1

    check-cast v1, Lc2/p0$k;

    invoke-direct {v0, p0, v1}, Lc2/p0$k;-><init>(Lc2/p0;Lc2/p0$k;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lc2/p0$j;

    if-eqz v1, :cond_1

    new-instance v0, Lc2/p0$j;

    move-object v1, p1

    check-cast v1, Lc2/p0$j;

    invoke-direct {v0, p0, v1}, Lc2/p0$j;-><init>(Lc2/p0;Lc2/p0$j;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lc2/p0$i;

    if-eqz v1, :cond_2

    new-instance v0, Lc2/p0$i;

    move-object v1, p1

    check-cast v1, Lc2/p0$i;

    invoke-direct {v0, p0, v1}, Lc2/p0$i;-><init>(Lc2/p0;Lc2/p0$i;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lc2/p0$h;

    if-eqz v0, :cond_3

    new-instance v0, Lc2/p0$h;

    move-object v1, p1

    check-cast v1, Lc2/p0$h;

    invoke-direct {v0, p0, v1}, Lc2/p0$h;-><init>(Lc2/p0;Lc2/p0$h;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc2/p0$g;

    if-eqz v0, :cond_4

    new-instance v0, Lc2/p0$g;

    move-object v1, p1

    check-cast v1, Lc2/p0$g;

    invoke-direct {v0, p0, v1}, Lc2/p0$g;-><init>(Lc2/p0;Lc2/p0$g;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lc2/p0$f;

    if-eqz v0, :cond_5

    new-instance v0, Lc2/p0$f;

    move-object v1, p1

    check-cast v1, Lc2/p0$f;

    invoke-direct {v0, p0, v1}, Lc2/p0$f;-><init>(Lc2/p0;Lc2/p0$f;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    goto :goto_0

    :cond_5
    new-instance v0, Lc2/p0$l;

    invoke-direct {v0, p0}, Lc2/p0$l;-><init>(Lc2/p0;)V

    iput-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    :goto_0
    invoke-virtual {p1, p0}, Lc2/p0$l;->e(Lc2/p0;)V

    return-void

    :cond_6
    new-instance p1, Lc2/p0$l;

    invoke-direct {p1, p0}, Lc2/p0$l;-><init>(Lc2/p0;)V

    iput-object p1, p0, Lc2/p0;->a:Lc2/p0$l;

    return-void
.end method

.method public static e(LU1/d;IIII)LU1/d;
    .locals 5

    iget v0, p0, LU1/d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LU1/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LU1/d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LU1/d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LU1/d;->b(IIII)LU1/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;
    .locals 2

    new-instance v0, Lc2/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lc2/p0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lc2/O$e;->a(Landroid/view/View;)Lc2/p0;

    move-result-object p1

    iget-object v1, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v1, p1}, Lc2/p0$l;->t(Lc2/p0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc2/p0$l;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lc2/p0$l;->v(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    iget v0, v0, LU1/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    iget v0, v0, LU1/d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    iget v0, v0, LU1/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    iget v0, v0, LU1/d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc2/p0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc2/p0;

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    iget-object p1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    instance-of v1, v0, Lc2/p0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lc2/p0$f;

    iget-object v0, v0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/p0;->a:Lc2/p0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc2/p0$l;->hashCode()I

    move-result v0

    return v0
.end method

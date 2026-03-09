.class public Lyqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqh$j;,
        Lyqh$k;,
        Lyqh$i;,
        Lyqh$h;,
        Lyqh$g;,
        Lyqh$f;,
        Lyqh$l;,
        Lyqh$a;,
        Lyqh$m;,
        Lyqh$d;,
        Lyqh$c;,
        Lyqh$b;,
        Lyqh$e;
    }
.end annotation


# static fields
.field public static final b:Lyqh;


# instance fields
.field public final a:Lyqh$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lyqh$j;->q:Lyqh;

    sput-object v0, Lyqh;->b:Lyqh;

    return-void

    :cond_0
    sget-object v0, Lyqh$k;->b:Lyqh;

    sput-object v0, Lyqh;->b:Lyqh;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lyqh$j;

    invoke-direct {v0, p0, p1}, Lyqh$j;-><init>(Lyqh;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lyqh$i;

    invoke-direct {v0, p0, p1}, Lyqh$i;-><init>(Lyqh;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    return-void

    :cond_1
    new-instance v0, Lyqh$h;

    invoke-direct {v0, p0, p1}, Lyqh$h;-><init>(Lyqh;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyqh;->a:Lyqh$k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lyqh$j;

    if-eqz v1, :cond_0

    new-instance v0, Lyqh$j;

    move-object v1, p1

    check-cast v1, Lyqh$j;

    invoke-direct {v0, p0, v1}, Lyqh$j;-><init>(Lyqh;Lyqh$j;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lyqh$i;

    if-eqz v0, :cond_1

    new-instance v0, Lyqh$i;

    move-object v1, p1

    check-cast v1, Lyqh$i;

    invoke-direct {v0, p0, v1}, Lyqh$i;-><init>(Lyqh;Lyqh$i;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyqh$h;

    if-eqz v0, :cond_2

    new-instance v0, Lyqh$h;

    move-object v1, p1

    check-cast v1, Lyqh$h;

    invoke-direct {v0, p0, v1}, Lyqh$h;-><init>(Lyqh;Lyqh$h;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyqh$g;

    if-eqz v0, :cond_3

    new-instance v0, Lyqh$g;

    move-object v1, p1

    check-cast v1, Lyqh$g;

    invoke-direct {v0, p0, v1}, Lyqh$g;-><init>(Lyqh;Lyqh$g;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lyqh$f;

    if-eqz v0, :cond_4

    new-instance v0, Lyqh$f;

    move-object v1, p1

    check-cast v1, Lyqh$f;

    invoke-direct {v0, p0, v1}, Lyqh$f;-><init>(Lyqh;Lyqh$f;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    goto :goto_0

    :cond_4
    new-instance v0, Lyqh$k;

    invoke-direct {v0, p0}, Lyqh$k;-><init>(Lyqh;)V

    iput-object v0, p0, Lyqh;->a:Lyqh$k;

    :goto_0
    invoke-virtual {p1, p0}, Lyqh$k;->e(Lyqh;)V

    return-void

    :cond_5
    new-instance p1, Lyqh$k;

    invoke-direct {p1, p0}, Lyqh$k;-><init>(Lyqh;)V

    iput-object p1, p0, Lyqh;->a:Lyqh$k;

    return-void
.end method

.method public static o(Ld87;IIII)Ld87;
    .locals 5

    iget v0, p0, Ld87;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ld87;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ld87;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ld87;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld87;->b(IIII)Ld87;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;)Lyqh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyqh;->y(Landroid/view/WindowInsets;Landroid/view/View;)Lyqh;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/WindowInsets;Landroid/view/View;)Lyqh;
    .locals 1

    new-instance v0, Lyqh;

    invoke-static {p0}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lyqh;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljbh;->F(Landroid/view/View;)Lyqh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyqh;->u(Lyqh;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyqh;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lyqh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->a()Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyqh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->b()Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lyqh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->c()Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lyy3;
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->f()Lyy3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lyqh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lyqh;

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    iget-object p1, p1, Lyqh;->a:Lyqh$k;

    invoke-static {v0, p1}, Luy9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ld87;
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->g(I)Ld87;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ld87;
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->h(I)Ld87;

    move-result-object p1

    return-object p1
.end method

.method public h()Ld87;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->j()Ld87;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lyqh$k;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    iget v0, v0, Ld87;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    iget v0, v0, Ld87;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    iget v0, v0, Ld87;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    iget v0, v0, Ld87;->b:I

    return v0
.end method

.method public m()Z
    .locals 3

    invoke-static {}, Lyqh$l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lyqh;->f(I)Ld87;

    move-result-object v0

    sget-object v1, Ld87;->e:Ld87;

    invoke-virtual {v0, v1}, Ld87;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyqh$l;->a()I

    move-result v0

    invoke-static {}, Lyqh$l;->d()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lyqh;->g(I)Ld87;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld87;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyqh;->e()Lyy3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n(IIII)Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyqh$k;->n(IIII)Lyqh;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0}, Lyqh$k;->o()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->q(I)Z

    move-result p1

    return p1
.end method

.method public r(IIII)Lyqh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lyqh$a;

    invoke-direct {v0, p0}, Lyqh$a;-><init>(Lyqh;)V

    invoke-static {p1, p2, p3, p4}, Ld87;->b(IIII)Ld87;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyqh$a;->d(Ld87;)Lyqh$a;

    move-result-object p1

    invoke-virtual {p1}, Lyqh$a;->a()Lyqh;

    move-result-object p1

    return-object p1
.end method

.method public s([Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->r([Ld87;)V

    return-void
.end method

.method public t(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->s(Ld87;)V

    return-void
.end method

.method public u(Lyqh;)V
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->t(Lyqh;)V

    return-void
.end method

.method public v(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    invoke-virtual {v0, p1}, Lyqh$k;->u(Ld87;)V

    return-void
.end method

.method public w()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lyqh;->a:Lyqh$k;

    instance-of v1, v0, Lyqh$f;

    if-eqz v1, :cond_0

    check-cast v0, Lyqh$f;

    iget-object v0, v0, Lyqh$f;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

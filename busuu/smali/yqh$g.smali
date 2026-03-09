.class public Lyqh$g;
.super Lyqh$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Ld87;


# direct methods
.method public constructor <init>(Lyqh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyqh$f;-><init>(Lyqh;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyqh$g;->m:Ld87;

    return-void
.end method

.method public constructor <init>(Lyqh;Lyqh$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyqh$f;-><init>(Lyqh;Lyqh$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyqh$g;->m:Ld87;

    iget-object p1, p2, Lyqh$g;->m:Ld87;

    iput-object p1, p0, Lyqh$g;->m:Ld87;

    return-void
.end method


# virtual methods
.method public b()Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lyqh;->x(Landroid/view/WindowInsets;)Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lyqh;->x(Landroid/view/WindowInsets;)Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld87;
    .locals 4

    iget-object v0, p0, Lyqh$g;->m:Ld87;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld87;->b(IIII)Ld87;

    move-result-object v0

    iput-object v0, p0, Lyqh$g;->m:Ld87;

    :cond_0
    iget-object v0, p0, Lyqh$g;->m:Ld87;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Ld87;)V
    .locals 0

    iput-object p1, p0, Lyqh$g;->m:Ld87;

    return-void
.end method

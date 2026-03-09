.class public Lyqh$i;
.super Lyqh$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Ld87;

.field public o:Ld87;

.field public p:Ld87;


# direct methods
.method public constructor <init>(Lyqh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyqh$h;-><init>(Lyqh;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyqh$i;->n:Ld87;

    iput-object p1, p0, Lyqh$i;->o:Ld87;

    iput-object p1, p0, Lyqh$i;->p:Ld87;

    return-void
.end method

.method public constructor <init>(Lyqh;Lyqh$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyqh$h;-><init>(Lyqh;Lyqh$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyqh$i;->n:Ld87;

    iput-object p1, p0, Lyqh$i;->o:Ld87;

    iput-object p1, p0, Lyqh$i;->p:Ld87;

    return-void
.end method


# virtual methods
.method public i()Ld87;
    .locals 1

    iget-object v0, p0, Lyqh$i;->o:Ld87;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkrh;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object v0

    iput-object v0, p0, Lyqh$i;->o:Ld87;

    :cond_0
    iget-object v0, p0, Lyqh$i;->o:Ld87;

    return-object v0
.end method

.method public k()Ld87;
    .locals 1

    iget-object v0, p0, Lyqh$i;->n:Ld87;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Llrh;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object v0

    iput-object v0, p0, Lyqh$i;->n:Ld87;

    :cond_0
    iget-object v0, p0, Lyqh$i;->n:Ld87;

    return-object v0
.end method

.method public m()Ld87;
    .locals 1

    iget-object v0, p0, Lyqh$i;->p:Ld87;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lirh;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object v0

    iput-object v0, p0, Lyqh$i;->p:Ld87;

    :cond_0
    iget-object v0, p0, Lyqh$i;->p:Ld87;

    return-object v0
.end method

.method public n(IIII)Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ljrh;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lyqh;->x(Landroid/view/WindowInsets;)Lyqh;

    move-result-object p1

    return-object p1
.end method

.method public u(Ld87;)V
    .locals 0

    return-void
.end method

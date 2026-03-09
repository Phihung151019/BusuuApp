.class public abstract Lic8;
.super Lkn0;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Llj1;Ldeh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn0;-><init>(Llj1;Ldeh;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lic8;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;FFLuw6;)V
    .locals 2

    iget-object v0, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lkw6;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Luw6;->T()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Luw6;->d0()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p4}, Luw6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic8;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lic8;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v1}, Ldeh;->j()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lic8;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v1}, Ldeh;->f()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lic8;->h:Landroid/graphics/Path;

    iget-object v0, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p4}, Luw6;->j0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lic8;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lic8;->h:Landroid/graphics/Path;

    iget-object p4, p0, Ltlc;->a:Ldeh;

    invoke-virtual {p4}, Ldeh;->h()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lic8;->h:Landroid/graphics/Path;

    iget-object p4, p0, Ltlc;->a:Ldeh;

    invoke-virtual {p4}, Ldeh;->i()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lic8;->h:Landroid/graphics/Path;

    iget-object p3, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.class public final Lr/v;
.super Lr/L;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lr/w$e;

.field public final synthetic l:Lr/w;


# direct methods
.method public constructor <init>(Lr/w;Lr/w;Lr/w$e;)V
    .locals 0

    iput-object p1, p0, Lr/v;->l:Lr/w;

    iput-object p3, p0, Lr/v;->k:Lr/w$e;

    invoke-direct {p0, p2}, Lr/L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/f;
    .locals 1

    iget-object v0, p0, Lr/v;->k:Lr/w$e;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lr/v;->l:Lr/w;

    invoke-virtual {v0}, Lr/w;->getInternalPopup()Lr/w$g;

    move-result-object v1

    invoke-interface {v1}, Lr/w$g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr/w;->g:Lr/w$g;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lr/w$g;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

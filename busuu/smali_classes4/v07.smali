.class public Lv07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt07;


# instance fields
.field public final a:Lhoc;

.field public final b:Llo1;


# direct methods
.method public constructor <init>(Lhoc;Llo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv07;->a:Lhoc;

    iput-object p2, p0, Lv07;->b:Llo1;

    return-void
.end method


# virtual methods
.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->e(Landroid/view/View;)V

    return-void
.end method

.method public load(ILandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhoc;->i(Ljava/lang/Integer;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public load(ILandroid/widget/ImageView;I)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhoc;->i(Ljava/lang/Integer;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ldp0;->U(II)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public load(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public load(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldp0;->V(I)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadAndCache(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    sget-object v0, Lcy3;->c:Lcy3;

    invoke-virtual {p1, v0}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadAndCache(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    sget-object v0, Lcy3;->c:Lcy3;

    invoke-virtual {p1, v0}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p3}, Ldp0;->V(I)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadAndCache(Ljava/lang/String;Landroid/widget/ImageView;Lgoc;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    sget-object v0, Lcy3;->c:Lcy3;

    invoke-virtual {p1, v0}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p3}, Ltnc;->z0(Lgoc;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadAndCache(Ljava/lang/String;Landroid/widget/ImageView;Lgoc;I)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldp0;->V(I)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    sget-object p4, Lcy3;->c:Lcy3;

    invoke-virtual {p1, p4}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p3}, Ltnc;->z0(Lgoc;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadAsBitmap(Ljava/lang/String;Lzxd;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0}, Lhoc;->b()Ltnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltnc;->C0(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->u0(Lijf;)Lijf;

    return-void
.end method

.method public loadCircular(ILandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhoc;->i(Ljava/lang/Integer;)Ltnc;

    move-result-object p1

    iget-object v0, p0, Lv07;->b:Llo1;

    invoke-virtual {p1, v0}, Ldp0;->h0(Le9g;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadCircular(Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldp0;->g(I)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ldp0;->V(I)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    iget-object p2, p0, Lv07;->b:Llo1;

    invoke-virtual {p1, p2}, Ldp0;->h0(Le9g;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p4}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    iget-object v0, p0, Lv07;->b:Llo1;

    invoke-virtual {p1, v0}, Ldp0;->h0(Le9g;)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadSvg(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    invoke-static {}, Lm36;->c()Lm36;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm36;->d(Landroid/content/Context;)Lm36;

    move-result-object p1

    invoke-virtual {p1}, Lm36;->b()Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->C0(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldp0;->V(I)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p3}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadWithSize(Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ldp0;->U(II)Ldp0;

    move-result-object p1

    check-cast p1, Ltnc;

    invoke-virtual {p1, p4}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

.method public loadWithSpinner(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv07;->a:Lhoc;

    invoke-virtual {v0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    new-instance v0, Lv07$a;

    invoke-direct {v0, p0, p3}, Lv07$a;-><init>(Lv07;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Ltnc;->z0(Lgoc;)Ltnc;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void
.end method

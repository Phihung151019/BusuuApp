.class Lx9/h$c$d;
.super LE1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/h$c;->R(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/e<",
        "LQa/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx9/h$c;


# direct methods
.method constructor <init>(Lx9/h$c;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lx9/h$c$d;->f:Lx9/h$c;

    invoke-direct {p0, p2}, LE1/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQa/b;

    invoke-virtual {p0, p1}, Lx9/h$c$d;->l(LQa/b;)V

    return-void
.end method

.method protected l(LQa/b;)V
    .locals 3

    iget-object v0, p0, LE1/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, LQa/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, LQa/b;->a:Lc0/b;

    iget-object v0, p0, Lx9/h$c$d;->f:Lx9/h$c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f060186

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lc0/b;->g(I)I

    move-result p1

    invoke-static {v0, p1}, Lx9/h$c;->Q(Lx9/h$c;I)V

    const-string p1, "#1E5D84BF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lx9/h$c$d;->f:Lx9/h$c;

    invoke-static {v0}, Lx9/h$c;->O(Lx9/h$c;)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lx9/h$c$d;->f:Lx9/h$c;

    invoke-static {p1}, Lx9/h$c;->P(Lx9/h$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

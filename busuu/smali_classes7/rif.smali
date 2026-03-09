.class public Lrif;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrif;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Li9c;->TabItem:[I

    invoke-static {p1, p2, v0}, Ld3g;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ld3g;

    move-result-object p1

    sget p2, Li9c;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Ld3g;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lrif;->a:Ljava/lang/CharSequence;

    sget p2, Li9c;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Ld3g;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lrif;->b:Landroid/graphics/drawable/Drawable;

    sget p2, Li9c;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld3g;->n(II)I

    move-result p2

    iput p2, p0, Lrif;->c:I

    invoke-virtual {p1}, Ld3g;->x()V

    return-void
.end method

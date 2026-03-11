.class public final Li4/b;
.super Ljava/lang/Object;
.source "HideableEndImageWrapperAndEditWrapperConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Li4/b;",
        "",
        "<init>",
        "()V",
        "Ln4/m;",
        "wrapper",
        "Landroid/widget/EditText;",
        "editText",
        "LT5/G;",
        "a",
        "(Ln4/m;Landroid/widget/EditText;)V",
        "",
        "paddingEnd",
        "c",
        "(Landroid/widget/EditText;I)V",
        "Li4/a;",
        "b",
        "(Ln4/m;Landroid/widget/EditText;)Li4/a;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln4/m;Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ln4/g;->R(I)V

    new-instance v0, Li4/b$a;

    invoke-direct {v0, p2}, Li4/b$a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Ln4/g;->L(Li6/a;)V

    invoke-virtual {p0, p1, p2}, Li4/b;->b(Ln4/m;Landroid/widget/EditText;)Li4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {p1}, Ln4/m;->U()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ln4/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln4/d;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LG2/f;->c(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ln4/d;->p()I

    move-result p1

    invoke-static {v1, p1, v3}, LG2/f;->c(Landroid/content/Context;II)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0, p2, v2}, Li4/b;->c(Landroid/widget/EditText;I)V

    :cond_3
    return-void
.end method

.method public final b(Ln4/m;Landroid/widget/EditText;)Li4/a;
    .locals 3

    invoke-virtual {p1}, Ln4/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ln4/d;->q()Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ln4/m;->U()I

    move-result p1

    new-instance v1, Li4/a;

    invoke-direct {v1, v0, v2, p1, p2}, Li4/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ILandroid/widget/EditText;)V

    return-object v1
.end method

.method public final c(Landroid/widget/EditText;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

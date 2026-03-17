.class public final LHa/h;
.super Lga/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/A<",
        "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LHa/h;",
        "Lga/A;",
        "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
        "Landroidx/databinding/f;",
        "dataBindingComponent",
        "Lkotlin/Function1;",
        "Lhc/A;",
        "callback",
        "<init>",
        "(Landroidx/databinding/f;Lwc/l;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/databinding/n;",
        "R",
        "(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroidx/databinding/n;",
        "binding",
        "item",
        "V",
        "(Landroidx/databinding/n;Lcom/tdtapp/englisheveryday/entities/UserLevel;)V",
        "v",
        "Landroidx/databinding/f;",
        "w",
        "Lwc/l;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:Landroidx/databinding/f;

.field private final w:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/f;",
            "Lwc/l<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBindingComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHa/h$a;

    invoke-direct {v0}, LHa/h$a;-><init>()V

    invoke-direct {p0, v0}, Lga/A;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, LHa/h;->v:Landroidx/databinding/f;

    iput-object p2, p0, LHa/h;->w:Lwc/l;

    return-void
.end method

.method public static synthetic U(LHa/h;Lcom/tdtapp/englisheveryday/entities/UserLevel;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LHa/h;->W(LHa/h;Lcom/tdtapp/englisheveryday/entities/UserLevel;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final W(LHa/h;Lcom/tdtapp/englisheveryday/entities/UserLevel;)Lhc/A;
    .locals 0

    iget-object p0, p0, LHa/h;->w:Lwc/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/databinding/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    invoke-virtual {p0, p1, p2}, LHa/h;->V(Landroidx/databinding/n;Lcom/tdtapp/englisheveryday/entities/UserLevel;)V

    return-void
.end method

.method protected R(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroidx/databinding/n;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, LHa/h;->v:Landroidx/databinding/f;

    const v2, 0x7f0d01dd

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/n;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected V(Landroidx/databinding/n;Lcom/tdtapp/englisheveryday/entities/UserLevel;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls8/J0;

    if-eqz v0, :cond_0

    check-cast p1, Ls8/J0;

    iget-object v0, p1, Ls8/J0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls8/J0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Ls8/J0;->U:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Ls8/J0;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Ls8/J0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p1, Ls8/J0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHa/g;

    invoke-direct {v0, p0, p2}, LHa/g;-><init>(LHa/h;Lcom/tdtapp/englisheveryday/entities/UserLevel;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lza/c;
.super Lga/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/A<",
        "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lza/c;",
        "Lga/A;",
        "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
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
        "(Landroidx/databinding/n;Lcom/tdtapp/englisheveryday/entities/KOLReview;)V",
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
            "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
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
            "Lcom/tdtapp/englisheveryday/entities/KOLReview;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBindingComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza/c$a;

    invoke-direct {v0}, Lza/c$a;-><init>()V

    invoke-direct {p0, v0}, Lga/A;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lza/c;->v:Landroidx/databinding/f;

    iput-object p2, p0, Lza/c;->w:Lwc/l;

    return-void
.end method

.method public static synthetic U(Lza/c;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lza/c;->W(Lza/c;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lza/c;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Lhc/A;
    .locals 0

    iget-object p0, p0, Lza/c;->w:Lwc/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/databinding/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/KOLReview;

    invoke-virtual {p0, p1, p2}, Lza/c;->V(Landroidx/databinding/n;Lcom/tdtapp/englisheveryday/entities/KOLReview;)V

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

    iget-object v1, p0, Lza/c;->v:Landroidx/databinding/f;

    const v2, 0x7f0d0199

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/n;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected V(Landroidx/databinding/n;Lcom/tdtapp/englisheveryday/entities/KOLReview;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls8/t0;

    if-eqz v0, :cond_0

    check-cast p1, Ls8/t0;

    invoke-virtual {p1, p2}, Ls8/t0;->g0(Lcom/tdtapp/englisheveryday/entities/KOLReview;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/KOLReview;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    iget-object v1, p1, Ls8/t0;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    invoke-virtual {p1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls8/t0;->e0(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza/b;

    invoke-direct {v0, p0, p2}, Lza/b;-><init>(Lza/c;Lcom/tdtapp/englisheveryday/entities/KOLReview;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

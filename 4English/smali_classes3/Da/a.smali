.class public final LDa/a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/a$a;,
        LDa/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        "LDa/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LDa/a;",
        "Landroidx/recyclerview/widget/q;",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        "LDa/a$b;",
        "Lkotlin/Function1;",
        "Lhc/A;",
        "onCategoryClick",
        "<init>",
        "(Lwc/l;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "(Landroid/view/ViewGroup;I)LDa/a$b;",
        "holder",
        "position",
        "Q",
        "(LDa/a$b;I)V",
        "S",
        "(I)V",
        "v",
        "Lwc/l;",
        "w",
        "I",
        "selectedPosition",
        "b",
        "a",
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
.field private final v:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCategoryClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDa/a$a;

    invoke-direct {v0}, LDa/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, LDa/a;->v:Lwc/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LDa/a$b;

    invoke-virtual {p0, p1, p2}, LDa/a;->Q(LDa/a$b;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDa/a;->R(Landroid/view/ViewGroup;I)LDa/a$b;

    move-result-object p1

    return-object p1
.end method

.method public Q(LDa/a$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->N(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    iget v1, p0, LDa/a;->w:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, LDa/a$b;->P(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Z)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)LDa/a$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ls8/g0;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls8/g0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LDa/a$b;

    iget-object v0, p0, LDa/a;->v:Lwc/l;

    invoke-direct {p2, p1, v0}, LDa/a$b;-><init>(Ls8/g0;Lwc/l;)V

    return-object p2
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, LDa/a;->w:I

    iput p1, p0, LDa/a;->w:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iget p1, p0, LDa/a;->w:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    return-void
.end method

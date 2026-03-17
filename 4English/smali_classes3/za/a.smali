.class public final Lza/a;
.super Lga/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/A<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lza/a;",
        "Lga/A;",
        "",
        "Landroidx/databinding/f;",
        "dataBindingComponent",
        "<init>",
        "(Landroidx/databinding/f;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/databinding/n;",
        "R",
        "(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroidx/databinding/n;",
        "binding",
        "item",
        "Lhc/A;",
        "U",
        "(Landroidx/databinding/n;Ljava/lang/String;)V",
        "v",
        "Landroidx/databinding/f;",
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


# direct methods
.method public constructor <init>(Landroidx/databinding/f;)V
    .locals 1

    const-string v0, "dataBindingComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza/a$a;

    invoke-direct {v0}, Lza/a$a;-><init>()V

    invoke-direct {p0, v0}, Lga/A;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lza/a;->v:Landroidx/databinding/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/databinding/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lza/a;->U(Landroidx/databinding/n;Ljava/lang/String;)V

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

    iget-object v1, p0, Lza/a;->v:Landroidx/databinding/f;

    const v2, 0x7f0d0198

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/n;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected U(Landroidx/databinding/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ls8/r0;

    if-eqz v0, :cond_0

    check-cast p1, Ls8/r0;

    iget-object p1, p1, Ls8/r0;->S:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

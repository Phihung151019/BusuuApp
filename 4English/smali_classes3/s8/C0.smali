.class public abstract Ls8/C0;
.super Landroidx/databinding/n;
.source "SourceFile"


# instance fields
.field public final R:Landroidx/cardview/widget/CardView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/n;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ls8/C0;->R:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Ls8/C0;->S:Landroid/widget/ImageView;

    iput-object p6, p0, Ls8/C0;->T:Landroid/widget/TextView;

    iput-object p7, p0, Ls8/C0;->U:Landroid/widget/TextView;

    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls8/C0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ls8/C0;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ls8/C0;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ls8/C0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01b7

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/n;->u(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/C0;

    return-object p0
.end method

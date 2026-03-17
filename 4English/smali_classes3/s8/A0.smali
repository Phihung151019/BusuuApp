.class public abstract Ls8/A0;
.super Landroidx/databinding/n;
.source "SourceFile"


# instance fields
.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/n;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ls8/A0;->R:Landroid/widget/ImageView;

    iput-object p5, p0, Ls8/A0;->S:Landroid/widget/ImageView;

    iput-object p6, p0, Ls8/A0;->T:Landroid/widget/ImageView;

    iput-object p7, p0, Ls8/A0;->U:Landroid/widget/LinearLayout;

    iput-object p8, p0, Ls8/A0;->V:Landroid/widget/TextView;

    return-void
.end method

.method public static e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls8/A0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ls8/A0;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ls8/A0;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ls8/A0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01b6

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/n;->u(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/A0;

    return-object p0
.end method

.class public abstract Ls8/V;
.super Landroidx/databinding/n;
.source "SourceFile"


# instance fields
.field public final R:Landroid/widget/LinearLayout;

.field public final S:Landroid/widget/EditText;

.field public final T:Landroidx/recyclerview/widget/RecyclerView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field protected W:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/n;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ls8/V;->R:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ls8/V;->S:Landroid/widget/EditText;

    iput-object p6, p0, Ls8/V;->T:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Ls8/V;->U:Landroid/widget/TextView;

    iput-object p8, p0, Ls8/V;->V:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e0()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;
    .locals 1

    iget-object v0, p0, Ls8/V;->W:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    return-object v0
.end method

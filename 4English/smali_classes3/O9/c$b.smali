.class public LO9/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroidx/appcompat/widget/SwitchCompat;

.field private M:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO9/c$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a06e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LO9/c$b;->L:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a01fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, LO9/c$b;->M:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic O(LO9/c$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LO9/c$b;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P(LO9/c$b;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, LO9/c$b;->L:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic Q(LO9/c$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LO9/c$b;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->W2(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "E",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;",
        "n",
        "()I",
        "holder",
        "position",
        "Lhc/A;",
        "C",
        "(Landroidx/recyclerview/widget/RecyclerView$F;I)V",
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
.field final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/c;",
            ">;",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->t:Ljava/util/List;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->Q(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->P(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;Landroid/view/View;)V
    .locals 2

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lz8/c;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voucher_code"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Lz8/c;->getCode()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130372

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final Q(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lz8/c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lz8/c;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->T1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz8/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a07ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a07bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a07a3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a07a2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0413

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a03a3

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a00ec

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a07b9

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v8, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/M;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/M;

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    invoke-virtual {p2}, Lz8/c;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/M;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    invoke-virtual {p2}, Lz8/c;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/M;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LKa/c;->a:LKa/c;

    invoke-virtual {p2}, Lz8/c;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKa/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lz8/c;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKa/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lz8/c;->getCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lz8/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/J;

    invoke-direct {v3, v0, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/J;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    const v3, 0x7f1302fe

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    const v3, 0x7f1302fd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lz8/c;->isReceived()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->u:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/K;

    invoke-direct {v0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/K;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lz8/c;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01a3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h$a;

    invoke-direct {p2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

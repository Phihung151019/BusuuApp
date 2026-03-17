.class public final LDa/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LDa/i$b;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        "Ls8/G0;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
        "Lhc/A;",
        "onItemClick",
        "<init>",
        "(Ls8/G0;Lwc/l;)V",
        "news",
        "P",
        "(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V",
        "K",
        "Ls8/G0;",
        "L",
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
.field private final K:Ls8/G0;

.field private final L:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/G0;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/G0;",
            "Lwc/l<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LDa/i$b;->K:Ls8/G0;

    iput-object p2, p0, LDa/i$b;->L:Lwc/l;

    return-void
.end method

.method public static synthetic O(LDa/i$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDa/i$b;->Q(LDa/i$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(LDa/i$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LDa/i$b;->L:Lwc/l;

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 4

    const-string v0, "news"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDa/i$b;->K:Ls8/G0;

    invoke-virtual {v0, p1}, Ls8/G0;->h0(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LDa/i$b;->K:Ls8/G0;

    iget-object v0, v0, Ls8/G0;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, LPa/d;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDa/i$b;->K:Ls8/G0;

    iget-object v0, v0, Ls8/G0;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDa/i$b;->K:Ls8/G0;

    iget-object v0, v0, Ls8/G0;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LDa/i$b;->K:Ls8/G0;

    invoke-virtual {v0}, Landroidx/databinding/n;->n()V

    iget-object v0, p0, LDa/i$b;->K:Ls8/G0;

    invoke-virtual {v0}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, LDa/j;

    invoke-direct {v1, p0, p1}, LDa/j;-><init>(LDa/i$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

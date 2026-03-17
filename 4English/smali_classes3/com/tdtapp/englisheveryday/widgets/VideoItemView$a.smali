.class Lcom/tdtapp/englisheveryday/widgets/VideoItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/VideoItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/VideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/VideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/VideoItemView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/VideoItemView;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->a(Lcom/tdtapp/englisheveryday/widgets/VideoItemView;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v3, v4, v2, v1, p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    return-void
.end method

.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/d;

    move-result-object v0

    sget-object v1, LB7/d;->t:LB7/d;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->X0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)F

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->N0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)F

    move-result v0

    float-to-long v0, v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v2

    const-wide/16 v3, 0x190

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/Subtitle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/Subtitle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result v2

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v7}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/Subtitle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getDuration()F

    move-result v7

    add-float/2addr v7, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    iget-object v8, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v8}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v8

    if-eq v8, v6, :cond_4

    mul-float/2addr v7, v5

    long-to-float v8, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object v0

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-interface {v0, v1}, LB7/f;->f(F)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    const v7, 0x7f0a0639

    invoke-virtual {v2, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v9

    if-ge v8, v9, :cond_a

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result v9

    mul-float/2addr v9, v5

    long-to-float v10, v0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v9

    if-eq v9, v8, :cond_9

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v9

    if-eq v9, v6, :cond_5

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v10, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v10}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v10, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v10, v9, v7}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Landroid/view/View;Z)V

    :cond_5
    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->S0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->O0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/Subtitle;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-static {v9, v10}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->w1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    :cond_7
    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v11, v9, v10}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Landroid/view/View;Z)V

    iget-object v10, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v10}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->T0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v11}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/lit16 v9, v9, -0xc8

    invoke-virtual {v2, v7, v9}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_8
    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v9, v8}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->r1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->R0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$z;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->W0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

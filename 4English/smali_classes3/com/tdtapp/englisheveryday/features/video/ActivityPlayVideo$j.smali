.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "youtube_detail_hightlight"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/c;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->L1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    :cond_1
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/video/a;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/video/a;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;)V

    new-instance v6, Lcom/tdtapp/englisheveryday/features/video/b;

    invoke-direct {v6, p0}, Lcom/tdtapp/englisheveryday/features/video/b;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$j;)V

    const-string v2, "youtube_detail_hightlight"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v1 .. v6}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method

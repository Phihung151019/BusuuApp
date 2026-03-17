.class Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->E0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->S0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->T0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;I)V

    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/u;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/u;-><init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->E0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->S0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->T0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, Lcom/tdtapp/englisheveryday/features/video/s;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/features/video/s;-><init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/features/video/t;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/video/t;-><init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$p;)V

    const-string v1, "select_level"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method

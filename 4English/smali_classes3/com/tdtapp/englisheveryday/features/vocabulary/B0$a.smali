.class Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->O1()V

    return-void
.end method

.method private synthetic e()V
    .locals 5

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/A0;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A0;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->O1()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, Lcom/tdtapp/englisheveryday/features/vocabulary/y0;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/y0;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/features/vocabulary/z0;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/z0;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;)V

    const-string v1, "create_new_folder"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method

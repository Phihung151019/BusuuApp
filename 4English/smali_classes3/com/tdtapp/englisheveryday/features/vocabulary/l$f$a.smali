.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->f()V

    return-void
.end method

.method private static synthetic d()V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "new_search"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/z;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/o;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/o;-><init>()V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/z;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/z;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, Lcom/tdtapp/englisheveryday/features/vocabulary/m;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/features/vocabulary/n;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/n;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;)V

    const-string v1, "new_search"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_0
    return-void
.end method

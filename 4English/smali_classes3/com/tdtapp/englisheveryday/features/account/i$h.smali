.class Lcom/tdtapp/englisheveryday/features/account/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/i;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$h;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$h;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LOa/h;->i0(Landroid/content/Context;)V

    new-instance p1, LE9/h;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, LE9/h;-><init>(LO7/a;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/account/i$h$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/account/i$h$a;-><init>(Lcom/tdtapp/englisheveryday/features/account/i$h;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/account/i$h$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/account/i$h$b;-><init>(Lcom/tdtapp/englisheveryday/features/account/i$h;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    invoke-virtual {p1}, LE9/h;->v()V

    return-void
.end method

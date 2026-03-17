.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/z;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;)V

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, LOa/h;->E(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

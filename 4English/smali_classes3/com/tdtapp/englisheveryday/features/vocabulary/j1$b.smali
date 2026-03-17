.class Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;)V

    const v1, 0x7f1303df

    const v2, 0x7f1304ed

    invoke-static {p1, v1, v2, v0}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-void
.end method

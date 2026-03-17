.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V

    :cond_0
    return-void
.end method

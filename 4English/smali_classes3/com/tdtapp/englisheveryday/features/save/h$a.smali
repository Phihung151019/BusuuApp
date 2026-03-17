.class Lcom/tdtapp/englisheveryday/features/save/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/h$a;->a:Lcom/tdtapp/englisheveryday/features/save/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/h$a;->a:Lcom/tdtapp/englisheveryday/features/save/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/h;->H1(Lcom/tdtapp/englisheveryday/features/save/h;)Lc9/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/h$a;->a:Lcom/tdtapp/englisheveryday/features/save/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/h;->H1(Lcom/tdtapp/englisheveryday/features/save/h;)Lc9/h$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc9/h$c;->a(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/h$a;->a:Lcom/tdtapp/englisheveryday/features/save/h;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    return-void
.end method

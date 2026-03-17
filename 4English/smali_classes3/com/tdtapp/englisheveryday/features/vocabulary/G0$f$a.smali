.class Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

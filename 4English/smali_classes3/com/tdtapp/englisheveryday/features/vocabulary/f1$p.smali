.class Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->e(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    return-void
.end method

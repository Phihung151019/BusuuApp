.class Lcom/tdtapp/englisheveryday/features/game/G$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/G$d;->O(Lcom/tdtapp/englisheveryday/features/game/A;Lcom/tdtapp/englisheveryday/features/game/G$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/G$a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/A;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/G$d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/G$d;Lcom/tdtapp/englisheveryday/features/game/G$a;Lcom/tdtapp/englisheveryday/features/game/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d$b;->s:Lcom/tdtapp/englisheveryday/features/game/G$d;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/G$d$b;->m:Lcom/tdtapp/englisheveryday/features/game/G$a;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/G$d$b;->q:Lcom/tdtapp/englisheveryday/features/game/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d$b;->m:Lcom/tdtapp/englisheveryday/features/game/G$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$d$b;->q:Lcom/tdtapp/englisheveryday/features/game/A;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/A;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/G$d$b;->q:Lcom/tdtapp/englisheveryday/features/game/A;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/G$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class Lcom/tdtapp/englisheveryday/features/exercise/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/d;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/exercise/l;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/exercise/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/d;Lcom/tdtapp/englisheveryday/features/exercise/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d;->q:Lcom/tdtapp/englisheveryday/features/exercise/d;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d;->m:Lcom/tdtapp/englisheveryday/features/exercise/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d;->q:Lcom/tdtapp/englisheveryday/features/exercise/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/d;->b(Lcom/tdtapp/englisheveryday/features/exercise/d;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d$d;->q:Lcom/tdtapp/englisheveryday/features/exercise/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/d;->b(Lcom/tdtapp/englisheveryday/features/exercise/d;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/exercise/d$d$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/exercise/d$d$a;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/d$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    :cond_0
    return-void
.end method

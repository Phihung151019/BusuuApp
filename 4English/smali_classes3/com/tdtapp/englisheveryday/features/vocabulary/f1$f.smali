.class Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;ZLcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->a:Z

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setAnswer(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setAnswer(Z)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->s2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->f2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;ILcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

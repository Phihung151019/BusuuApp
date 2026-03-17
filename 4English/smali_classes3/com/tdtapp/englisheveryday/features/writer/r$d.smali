.class Lcom/tdtapp/englisheveryday/features/writer/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/r;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/writer/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/q;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/r;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/r;Lcom/tdtapp/englisheveryday/features/writer/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$d;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/r$d;->m:Lcom/tdtapp/englisheveryday/features/writer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/r$d;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/r;->k(Lcom/tdtapp/englisheveryday/features/writer/r;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/r$d;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/r;->k(Lcom/tdtapp/englisheveryday/features/writer/r;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/r$d$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/r$d$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/r$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    :cond_0
    return-void
.end method

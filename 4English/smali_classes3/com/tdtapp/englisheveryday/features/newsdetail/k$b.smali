.class Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/k;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->m(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/N;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/N;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/j;->a(Ljava/lang/String;)V

    return-void
.end method

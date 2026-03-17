.class LV9/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/k$b;->O(Lcom/tdtapp/englisheveryday/entities/VocabPack;LV9/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LV9/r$a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field final synthetic s:LV9/k$b;


# direct methods
.method constructor <init>(LV9/k$b;LV9/r$a;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LV9/k$b$a;->s:LV9/k$b;

    iput-object p2, p0, LV9/k$b$a;->m:LV9/r$a;

    iput-object p3, p0, LV9/k$b$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LV9/k$b$a;->m:LV9/r$a;

    iget-object v0, p0, LV9/k$b$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-interface {p1, v0}, LV9/r$a;->c(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    return-void
.end method

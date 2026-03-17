.class LV9/i$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/i;->R(LV9/i$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field final synthetic s:LV9/i;


# direct methods
.method constructor <init>(LV9/i;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 0

    iput-object p1, p0, LV9/i$b;->s:LV9/i;

    iput-object p2, p0, LV9/i$b;->q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LV9/i$b;->s:LV9/i;

    invoke-static {p1}, LV9/i;->N(LV9/i;)LV9/i$d;

    move-result-object p1

    iget-object v0, p0, LV9/i$b;->q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-interface {p1, v0}, LV9/i$d;->a(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    return-void
.end method

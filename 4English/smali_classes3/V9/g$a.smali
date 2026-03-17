.class LV9/g$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/g;->O(LV9/g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field final synthetic s:LV9/g;


# direct methods
.method constructor <init>(LV9/g;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 0

    iput-object p1, p0, LV9/g$a;->s:LV9/g;

    iput-object p2, p0, LV9/g$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LV9/g$a;->s:LV9/g;

    invoke-static {p1}, LV9/g;->N(LV9/g;)LV9/g$b;

    move-result-object p1

    iget-object v0, p0, LV9/g$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-interface {p1, v0}, LV9/g$b;->a(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    return-void
.end method

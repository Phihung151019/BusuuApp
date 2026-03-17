.class Lcom/tdtapp/englisheveryday/features/dictionary/h$j;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->g2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Z

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;->q:Z

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;->q:Z

    invoke-static {p1}, LOa/b;->b(Z)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$j;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->c2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    return-void
.end method

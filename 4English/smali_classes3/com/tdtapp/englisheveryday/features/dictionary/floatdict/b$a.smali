.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->t:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->t:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->t:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class Lcom/tdtapp/englisheveryday/view/WordReviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/view/WordReviewView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/view/WordReviewView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/view/WordReviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView$a;->m:Lcom/tdtapp/englisheveryday/view/WordReviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/N;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView$a;->m:Lcom/tdtapp/englisheveryday/view/WordReviewView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/view/WordReviewView;->a(Lcom/tdtapp/englisheveryday/view/WordReviewView;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method

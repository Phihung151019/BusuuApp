.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/tdtapp/englisheveryday/features/chemstories/y;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/y;-><init>(LO7/a;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f$b;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/y;->v()V

    return-void
.end method

.class public final synthetic Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lxa/c$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/ChemStory;


# direct methods
.method public synthetic constructor <init>(Lxa/c$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->m:Lxa/c$b;

    iput-object p2, p0, Lxa/d;->q:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxa/d;->m:Lxa/c$b;

    iget-object v1, p0, Lxa/d;->q:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-static {v0, v1, p1}, Lxa/c$b;->O(Lxa/c$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;Landroid/view/View;)V

    return-void
.end method

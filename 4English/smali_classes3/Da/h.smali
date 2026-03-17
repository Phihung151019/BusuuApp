.class public final synthetic LDa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LDa/g$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/ChemStory;


# direct methods
.method public synthetic constructor <init>(LDa/g$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/h;->m:LDa/g$b;

    iput-object p2, p0, LDa/h;->q:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDa/h;->m:LDa/g$b;

    iget-object v1, p0, LDa/h;->q:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-static {v0, v1, p1}, LDa/g$b;->O(LDa/g$b;Lcom/tdtapp/englisheveryday/entities/ChemStory;Landroid/view/View;)V

    return-void
.end method

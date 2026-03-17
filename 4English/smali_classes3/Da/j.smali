.class public final synthetic LDa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LDa/i$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/NewsV2;


# direct methods
.method public synthetic constructor <init>(LDa/i$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/j;->m:LDa/i$b;

    iput-object p2, p0, LDa/j;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDa/j;->m:LDa/i$b;

    iget-object v1, p0, LDa/j;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-static {v0, v1, p1}, LDa/i$b;->O(LDa/i$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;Landroid/view/View;)V

    return-void
.end method

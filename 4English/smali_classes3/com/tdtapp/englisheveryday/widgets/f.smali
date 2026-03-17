.class public final synthetic Lcom/tdtapp/englisheveryday/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/NewsV2;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/f;->m:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/f;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/f;->m:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/f;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->c(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

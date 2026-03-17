.class Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/home/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->e(Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LOa/b;->t0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

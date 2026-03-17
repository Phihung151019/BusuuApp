.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->b(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tungdtxingdungshowbtn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->b(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GLOSBE_KEY_tungdt_1122"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->b(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->a(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V1(Landroid/app/Activity;ILcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

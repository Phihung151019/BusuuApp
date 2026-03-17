.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->onDeleteFolderEvent(LN8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    const-string v0, "1111"

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LX9/W;

    invoke-direct {p1}, LX9/W;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;)V

    invoke-virtual {p1, v0, v1}, LX9/W;->P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;LX9/W$d;)V

    goto :goto_1

    :cond_3
    new-instance p1, LX9/X;

    invoke-direct {p1}, LX9/X;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0}, LX9/X;->P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)LV9/w;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/w;->X(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1306ae

    invoke-static {p1, v2, v0, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

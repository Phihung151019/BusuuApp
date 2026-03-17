.class Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->onDeleteFolderEvent(LN8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    const-string v0, "1111"

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LX9/W;

    invoke-direct {p1}, LX9/W;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;)V

    invoke-virtual {p1, v0, v1}, LX9/W;->P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;LX9/W$d;)V

    goto :goto_0

    :cond_1
    new-instance p1, LX9/X;

    invoke-direct {p1}, LX9/X;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0}, LX9/X;->P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->h2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)LV9/x;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/x;->j0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->h2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)LV9/x;

    move-result-object p1

    invoke-virtual {p1}, LK7/b;->n()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->B0()V

    :cond_2
    return-void
.end method

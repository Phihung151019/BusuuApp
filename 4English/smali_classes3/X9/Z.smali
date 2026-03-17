.class public LX9/Z;
.super LNa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/f<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/firebase/database/b;

.field private B:Z

.field private C:Z

.field private D:Lcom/google/firebase/database/b;

.field private E:Lcom/google/firebase/database/b;

.field private F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)V
    .locals 3

    invoke-direct {p0}, LNa/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/Z;->G:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p0, LX9/Z;->B:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result p2

    iput-boolean p2, p0, LX9/Z;->C:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, LX9/Z;->B:Z

    const-string v1, "downloaded_vocab"

    const-string v2, "users"

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, LX9/Z;->D:Lcom/google/firebase/database/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getParentFolderID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, LX9/Z;->D:Lcom/google/firebase/database/b;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getParentFolderID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, LX9/Z;->D:Lcom/google/firebase/database/b;

    :goto_0
    invoke-static {}, LX9/Z;->V()Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, LX9/Z;->E:Lcom/google/firebase/database/b;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX9/Z;->W(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, LX9/Z;->A:Lcom/google/firebase/database/b;

    :cond_8
    :goto_1
    return-void
.end method

.method static bridge synthetic O(LX9/Z;)Z
    .locals 0

    iget-boolean p0, p0, LX9/Z;->B:Z

    return p0
.end method

.method static bridge synthetic P(LX9/Z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX9/Z;->G:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q(LX9/Z;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method static bridge synthetic R(LX9/Z;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, LX9/Z;->E:Lcom/google/firebase/database/b;

    return-object p0
.end method

.method public static S()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "downloaded_vocab_info"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "downloaded_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static U()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "downloaded_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static V()Lcom/google/firebase/database/b;
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    const-string v1, "vocab_collection"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static W(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folders"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0
.end method

.method public static X()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static Y()V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Sync word"

    const-string v1, "Begin Sync"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folder_name_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "1111"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, LX9/Z$a;

    invoke-direct {v1}, LX9/Z$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNa/f;->N(Z)V

    iget-object v0, p0, LX9/Z;->D:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/Z;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX9/Z;->D:Lcom/google/firebase/database/b;

    new-instance v1, LX9/Z$b;

    invoke-direct {v1, p0}, LX9/Z$b;-><init>(LX9/Z;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9/Z;->A:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    iget-object v0, p0, LX9/Z;->A:Lcom/google/firebase/database/b;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto :goto_0

    :cond_1
    new-instance v0, LP8/a;

    const-string v1, ""

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/b;->d(LP8/a;)V

    :goto_0
    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/database/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LX9/Z;->C:Z

    const-class v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start fetch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AAAAA"

    invoke-static {v4, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/a;

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v6, p0, LX9/Z;->G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_4

    iget-object v6, p0, LX9/Z;->G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    iget-boolean v3, p0, LX9/Z;->B:Z

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    iget-object v6, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_1
    invoke-virtual {v5, v7}, Lcom/tdtapp/englisheveryday/entities/Word;->setBelong4EPack(Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    iget-boolean v3, p0, LX9/Z;->B:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    iget-object v6, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v5, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    const-string p1, "Done fetch"

    invoke-static {v4, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/a;

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v1, p0, LX9/Z;->F:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v3, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lm5/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v3, "ERROR"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->B0()Z

    move-result p1

    if-eqz p1, :cond_a

    :try_start_2
    const-class p1, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v1

    invoke-static {v0, p1, v1}, LOa/b;->e0(Ljava/util/List;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/ItemHeaderWord;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-object v0
.end method

.class public LX9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/k$e;
    }
.end annotation


# static fields
.field private static i:LX9/k;


# instance fields
.field private a:Lcom/google/firebase/database/b;

.field private b:Lcom/google/firebase/database/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private f:LX9/k$e;

.field private g:Lm5/j;

.field private h:Lm5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/k;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/k;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/k;->e:Ljava/util/ArrayList;

    new-instance v0, LX9/k$c;

    invoke-direct {v0, p0}, LX9/k$c;-><init>(LX9/k;)V

    iput-object v0, p0, LX9/k;->g:Lm5/j;

    new-instance v0, LX9/k$d;

    invoke-direct {v0, p0}, LX9/k$d;-><init>(LX9/k;)V

    iput-object v0, p0, LX9/k;->h:Lm5/j;

    return-void
.end method

.method static bridge synthetic a(LX9/k;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX9/k;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(LX9/k;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX9/k;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(LX9/k;)LX9/k$e;
    .locals 0

    iget-object p0, p0, LX9/k;->f:LX9/k$e;

    return-object p0
.end method

.method static bridge synthetic d(LX9/k;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    return-object p0
.end method

.method static bridge synthetic e(LX9/k;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    return-object p0
.end method

.method static bridge synthetic f(LX9/k;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX9/k;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic g(LX9/k;)Lm5/j;
    .locals 0

    iget-object p0, p0, LX9/k;->h:Lm5/j;

    return-object p0
.end method

.method private k()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "all_saved_vocab"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "download_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "all_saved_vocab"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "created_by_user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static n()LX9/k;
    .locals 1

    sget-object v0, LX9/k;->i:LX9/k;

    if-nez v0, :cond_0

    new-instance v0, LX9/k;

    invoke-direct {v0}, LX9/k;-><init>()V

    sput-object v0, LX9/k;->i:LX9/k;

    :cond_0
    sget-object v0, LX9/k;->i:LX9/k;

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX9/k;->m()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    new-instance v1, LX9/k$b;

    invoke-direct {v1, p0, p1}, LX9/k$b;-><init>(LX9/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX9/k;->m()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->n()Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 2

    invoke-direct {p0}, LX9/k;->k()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, LX9/k$a;

    invoke-direct {v1, p0, p1}, LX9/k$a;-><init>(LX9/k;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_0
    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX9/k;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "all_saved_vocab"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->g(Z)V

    return-void
.end method

.method public p(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX9/k;->k()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX9/k;->m()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public r(LX9/k$e;)V
    .locals 1

    iget-object v0, p0, LX9/k;->f:LX9/k$e;

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX9/k;->f:LX9/k$e;

    iget-object v0, p0, LX9/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX9/k;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LX9/k$e;->X(Ljava/util/List;)V

    iget-object v0, p0, LX9/k;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LX9/k$e;->t(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX9/k;->m()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    invoke-direct {p0}, LX9/k;->k()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    iget-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, LX9/k;->g:Lm5/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    iget-object p1, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    iget-object v0, p0, LX9/k;->g:Lm5/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX9/k;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LX9/k$e;->X(Ljava/util/List;)V

    iget-object v0, p0, LX9/k;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LX9/k$e;->t(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX9/k;->f:LX9/k$e;

    return-void
.end method

.method public t(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    if-nez v1, :cond_1

    invoke-direct {p0}, LX9/k;->k()Lcom/google/firebase/database/b;

    move-result-object v1

    iput-object v1, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    :cond_1
    iget-object v1, p0, LX9/k;->b:Lcom/google/firebase/database/b;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    if-nez v0, :cond_3

    invoke-direct {p0}, LX9/k;->m()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    :cond_3
    iget-object v0, p0, LX9/k;->a:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    :goto_0
    return-void
.end method

.class public LW8/f;
.super LNa/g;
.source "SourceFile"


# instance fields
.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNa/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW8/f;->v:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic w(LW8/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW8/f;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(LW8/f;)V
    .locals 0

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method


# virtual methods
.method protected u(Lcom/google/firebase/firestore/n;)V
    .locals 0

    return-void
.end method

.method protected v(Lcom/google/firebase/database/a;)V
    .locals 0

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW8/f;->v:Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LW8/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->g2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/d;->j()Lr8/d;

    move-result-object v0

    new-instance v1, LW8/f$a;

    invoke-direct {v1, p0, p1}, LW8/f$a;-><init>(LW8/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/b;->e(Lr8/b$c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const-string v0, "word_entry_encrypted.db"

    invoke-static {p1, v0}, LPa/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LOa/a;->e3(Z)V

    invoke-static {}, Lr8/d;->k()V

    :cond_2
    :goto_0
    return-void
.end method

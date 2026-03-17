.class Ld9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld9/a;


# direct methods
.method constructor <init>(Ld9/a;)V
    .locals 0

    iput-object p1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 4

    iget-object v0, p0, Ld9/a$a;->m:Ld9/a;

    new-instance v1, LP8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatabaseEncryptInfo error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm5/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNa/a;->d(LP8/a;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 5

    iget-object v0, p0, Ld9/a$a;->m:Ld9/a;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;-><init>()V

    invoke-static {v0, v1}, Ld9/a;->x(Ld9/a;Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;)V

    const-string v0, "oxfordRoot"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {v1}, Ld9/a;->w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->setOxFordRootLink(Ljava/lang/String;)V

    const-string v0, "anhvietRoot"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {v1}, Ld9/a;->w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->setAvRootLink(Ljava/lang/String;)V

    const-string v0, "shortEnRoot"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {v0}, Ld9/a;->w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->setShortDictRootLink(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oxford"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-class v3, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/a;

    invoke-virtual {v2}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {v1}, Ld9/a;->w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->setOxFordLinks(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anhviet"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/a;

    invoke-virtual {v2}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {v1}, Ld9/a;->w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->setAnhVietLinks(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "shortEn"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/a;

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {p1}, Ld9/a;->w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->setShortDictLinks(Ljava/util/Map;)V

    iget-object p1, p0, Ld9/a$a;->m:Ld9/a;

    invoke-static {p1}, Ld9/a;->y(Ld9/a;)V

    return-void
.end method

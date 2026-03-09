.class public abstract Lv19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpy2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj09;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv19;->a:Lpy2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj09;

    invoke-direct {v0, p1}, Lj09;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv19;->c(Lj09;)V

    :cond_0
    return-void
.end method

.method public b(Lj09;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv19;->c(Lj09;)V

    :cond_0
    return-void
.end method

.method public c(Lj09;)V
    .locals 1

    iget-object v0, p0, Lv19;->a:Lpy2;

    invoke-virtual {v0, p1}, Lpy2;->isMediaDownloaded(Lj09;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv19;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lah4;)V
    .locals 2

    iget-object v0, p0, Lv19;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1, v1}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv19;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public extract(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/util/HashSet<",
            "Lj09;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv19;->b:Ljava/util/List;

    iput-object p2, p0, Lv19;->c:Ljava/util/HashSet;

    return-void
.end method

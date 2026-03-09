.class public Lhw4;
.super Lv19;
.source "SourceFile"


# instance fields
.field public final d:Ltk2;


# direct methods
.method public constructor <init>(Lpy2;Ltk2;)V
    .locals 0

    invoke-direct {p0, p1}, Lv19;-><init>(Lpy2;)V

    iput-object p2, p0, Lhw4;->d:Ltk2;

    return-void
.end method


# virtual methods
.method public extract(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lv19;->extract(Ljava/util/List;Ljava/util/HashSet;)V

    iget-object p1, p0, Lhw4;->d:Ltk2;

    invoke-virtual {p1}, Ltk2;->getMedias()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lv19;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v0, p0, Lhw4;->d:Ltk2;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv19;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhw4;->d:Ltk2;

    invoke-virtual {p1}, Ltk2;->getMedias()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj09;

    invoke-virtual {p0, p2}, Lv19;->b(Lj09;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.class public Lgw4;
.super Lv19;
.source "SourceFile"


# instance fields
.field public final d:Lhz8;


# direct methods
.method public constructor <init>(Lpy2;Lhz8;)V
    .locals 0

    invoke-direct {p0, p1}, Lv19;-><init>(Lpy2;)V

    iput-object p2, p0, Lgw4;->d:Lhz8;

    return-void
.end method

.method private e(Lah4;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lah4;->getImage()Lj09;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv19;->b(Lj09;)V

    invoke-virtual {p0, p1}, Lv19;->d(Lah4;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lv19;->extract(Ljava/util/List;Ljava/util/HashSet;)V

    iget-object p1, p0, Lgw4;->d:Lhz8;

    invoke-virtual {p1}, Lhz8;->getProblemEntity()Lah4;

    move-result-object p1

    invoke-direct {p0, p1}, Lgw4;->e(Lah4;)V

    iget-object p1, p0, Lgw4;->d:Lhz8;

    invoke-virtual {p1}, Lhz8;->getDistractors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah4;

    invoke-direct {p0, p2}, Lgw4;->e(Lah4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

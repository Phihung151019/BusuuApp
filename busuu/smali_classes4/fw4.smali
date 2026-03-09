.class public final Lfw4;
.super Lv19;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0013\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfw4;",
        "Lv19;",
        "Lpy2;",
        "courseRepository",
        "Lf12;",
        "component",
        "<init>",
        "(Lpy2;Lf12;)V",
        "Lah4;",
        "entity",
        "Lqrg;",
        "f",
        "(Lah4;)V",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translations",
        "Ljava/util/HashSet;",
        "Lj09;",
        "mediaSet",
        "extract",
        "(Ljava/util/List;Ljava/util/HashSet;)V",
        "e",
        "d",
        "Lf12;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lf12;


# direct methods
.method public constructor <init>(Lpy2;Lf12;)V
    .locals 1

    const-string v0, "courseRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv19;-><init>(Lpy2;)V

    iput-object p2, p0, Lfw4;->d:Lf12;

    return-void
.end method

.method private final f(Lah4;)V
    .locals 3

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

    move-result-object v2

    invoke-virtual {p0, v2}, Lv19;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lah4;->getKeyPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv19;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lah4;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lah4;->getImage()Lj09;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv19;->b(Lj09;)V

    invoke-virtual {p0, p1}, Lv19;->d(Lah4;)V

    invoke-direct {p0, p1}, Lfw4;->f(Lah4;)V

    return-void
.end method

.method public extract(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/util/HashSet<",
            "Lj09;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSet"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lv19;->extract(Ljava/util/List;Ljava/util/HashSet;)V

    iget-object p1, p0, Lfw4;->d:Lf12;

    invoke-virtual {p1}, Lf12;->getEntities()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfw4;->d:Lf12;

    invoke-virtual {p1}, Lf12;->getEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah4;

    invoke-virtual {p0, p2}, Lfw4;->e(Lah4;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

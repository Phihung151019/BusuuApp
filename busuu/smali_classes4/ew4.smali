.class public final Lew4;
.super Lv19;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0012j\u0008\u0012\u0004\u0012\u00020\n`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lew4;",
        "Lv19;",
        "Lpy2;",
        "courseRepository",
        "Lah4;",
        "entity",
        "",
        "isStreamingVideo",
        "<init>",
        "(Lpy2;Lah4;Z)V",
        "Lj09;",
        "video",
        "Lqrg;",
        "e",
        "(Lj09;)V",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translations",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mediaSet",
        "extract",
        "(Ljava/util/List;Ljava/util/HashSet;)V",
        "d",
        "Lah4;",
        "Z",
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
.field public final d:Lah4;

.field public final e:Z


# direct methods
.method public constructor <init>(Lpy2;Lah4;Z)V
    .locals 1

    const-string v0, "courseRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv19;-><init>(Lpy2;)V

    iput-object p2, p0, Lew4;->d:Lah4;

    iput-boolean p3, p0, Lew4;->e:Z

    return-void
.end method

.method private final e(Lj09;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrl(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv19;->c(Lj09;)V

    :cond_0
    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lew4;->d:Lah4;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lew4;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lah4;->getVideo()Lj09;

    move-result-object p1

    invoke-direct {p0, p1}, Lew4;->e(Lj09;)V

    :cond_0
    iget-object p1, p0, Lew4;->d:Lah4;

    invoke-virtual {p1}, Lah4;->getImage()Lj09;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv19;->b(Lj09;)V

    iget-object p1, p0, Lew4;->d:Lah4;

    invoke-virtual {p0, p1}, Lv19;->d(Lah4;)V

    :cond_1
    return-void
.end method

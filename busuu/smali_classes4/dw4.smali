.class public final Ldw4;
.super Lv19;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldw4;",
        "Lv19;",
        "Lpy2;",
        "courseRepository",
        "Lah4;",
        "entity",
        "<init>",
        "(Lpy2;Lah4;)V",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translations",
        "Ljava/util/HashSet;",
        "Lj09;",
        "Lkotlin/collections/HashSet;",
        "mediaSet",
        "Lqrg;",
        "extract",
        "(Ljava/util/List;Ljava/util/HashSet;)V",
        "d",
        "Lah4;",
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


# direct methods
.method public constructor <init>(Lpy2;Lah4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv19;-><init>(Lpy2;)V

    iput-object p2, p0, Ldw4;->d:Lah4;

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

    iget-object p1, p0, Ldw4;->d:Lah4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lah4;->getImage()Lj09;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv19;->b(Lj09;)V

    iget-object p1, p0, Ldw4;->d:Lah4;

    invoke-virtual {p0, p1}, Lv19;->d(Lah4;)V

    return-void
.end method

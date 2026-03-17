.class public final Lorg/readium/r2/shared/MediaOverlays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/MediaOverlays;",
        "",
        "nodes",
        "",
        "Lorg/readium/r2/shared/MediaOverlayNode;",
        "(Ljava/util/List;)V",
        "clip",
        "Lorg/readium/r2/shared/Clip;",
        "id",
        "",
        "findNextNode",
        "Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;",
        "fragment",
        "inNodes",
        "findNode",
        "getFirstNonSectionChild",
        "node",
        "nodeAfterFragment",
        "nodeForFragment",
        "NextNodeResult",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final findNextNode(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/MediaOverlayNode;

    const-string v4, "section"

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/MediaOverlays;->getFirstNonSectionChild(Lorg/readium/r2/shared/MediaOverlayNode;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {p1, v2, v0}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {p1, v2, v0}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object p1

    :cond_3
    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/readium/r2/shared/MediaOverlays;->findNextNode(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->getFound()Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {p1, v4, v0}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->getPrevFound()Z

    move-result v1

    :cond_5
    const/4 v4, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, p1, v0, v4, v3}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, p1, v0, v4, v3}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :cond_a
    new-instance p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {p1, v3, v1}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object p1
.end method

.method private final findNode(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlayNode;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-virtual {v0}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v2

    const-string v3, "section"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/MediaOverlayNode;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/MediaOverlays;->findNode(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lorg/readium/r2/shared/MediaOverlayNode;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v1}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private final getFirstNonSectionChild(Lorg/readium/r2/shared/MediaOverlayNode;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 3

    invoke-virtual {p1}, Lorg/readium/r2/shared/MediaOverlayNode;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-virtual {v0}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v1

    const-string v2, "section"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/MediaOverlays;->getFirstNonSectionChild(Lorg/readium/r2/shared/MediaOverlayNode;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final nodeAfterFragment(Ljava/lang/String;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/MediaOverlays;->findNextNode(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->getFound()Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Node not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final nodeForFragment(Ljava/lang/String;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/MediaOverlays;->findNode(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Node not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clip(Ljava/lang/String;)Lorg/readium/r2/shared/Clip;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/readium/r2/shared/MediaOverlays;->nodeForFragment(Ljava/lang/String;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/MediaOverlayNode;->clip()Lorg/readium/r2/shared/Clip;

    move-result-object p1

    return-object p1
.end method

.class public final Lwa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwa/x;",
        "",
        "",
        "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
        "topics",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "b",
        "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
        "()Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
        "topic1",
        "c",
        "topic2",
        "topic3",
        "app_productionRelease"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

.field private final c:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

.field private final d:Lcom/tdtapp/englisheveryday/entities/ListeningPack;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/x;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    iput-object v0, p0, Lwa/x;->b:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    iput-object v0, p0, Lwa/x;->c:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    iput-object p1, p0, Lwa/x;->d:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tdtapp/englisheveryday/entities/ListeningPack;
    .locals 1

    iget-object v0, p0, Lwa/x;->b:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    return-object v0
.end method

.method public final b()Lcom/tdtapp/englisheveryday/entities/ListeningPack;
    .locals 1

    iget-object v0, p0, Lwa/x;->c:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    return-object v0
.end method

.method public final c()Lcom/tdtapp/englisheveryday/entities/ListeningPack;
    .locals 1

    iget-object v0, p0, Lwa/x;->d:Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ListeningPack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwa/x;

    iget-object v1, p0, Lwa/x;->a:Ljava/util/List;

    iget-object p1, p1, Lwa/x;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwa/x;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwa/x;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListeningTopicGroup(topics="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

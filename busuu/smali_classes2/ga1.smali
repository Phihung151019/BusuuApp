.class public final Lga1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lga1;",
        "",
        "<init>",
        "()V",
        "Lokio/BufferedSource;",
        "source",
        "Lpo9;",
        "a",
        "(Lokio/BufferedSource;)Lpo9;",
        "response",
        "Ld31;",
        "sink",
        "Lqrg;",
        "b",
        "(Lpo9;Ld31;)V",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lga1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga1;

    invoke-direct {v0}, Lga1;-><init>()V

    sput-object v0, Lga1;->a:Lga1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;)Lpo9;
    .locals 12

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lfo9$a;

    invoke-direct {v0}, Lfo9$a;-><init>()V

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {p1}, Lokio/BufferedSource;->z1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lg5h;->b(Lfo9$a;Ljava/lang/String;)Lfo9$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lpo9;

    invoke-virtual {v0}, Lfo9$a;->b()Lfo9;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lpo9;-><init>(IJJLfo9;Lqo9;Ljava/lang/Object;ILri3;)V

    return-object v1
.end method

.method public final b(Lpo9;Ld31;)V
    .locals 6

    invoke-virtual {p1}, Lpo9;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Ld31;->h0(J)Ld31;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lpo9;->f()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lpo9;->g()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-virtual {p1}, Lpo9;->e()Lfo9;

    move-result-object p1

    invoke-virtual {p1}, Lfo9;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    invoke-interface {p2, v2, v3}, Ld31;->h0(J)Ld31;

    move-result-object v0

    invoke-interface {v0, v1}, Ld31;->writeByte(I)Ld31;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    const-string v5, ":"

    invoke-interface {v4, v5}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v4

    invoke-interface {v4, v3}, Ld31;->q1(Ljava/lang/String;)Ld31;

    move-result-object v3

    invoke-interface {v3, v1}, Ld31;->writeByte(I)Ld31;

    goto :goto_1

    :cond_2
    return-void
.end method

.class public final Lau8;
.super Lbn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbn7<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003:\u0001\u0017B#\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\n\u001a\u00028\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u000b\u001a\u00028\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lau8;",
        "K",
        "V",
        "Lbn7;",
        "",
        "Lam7;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(Lam7;Lam7;)V",
        "key",
        "value",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;",
        "Lzmd;",
        "c",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "h",
        "(Ljava/util/Map$Entry;)Ljava/lang/Object;",
        "i",
        "a",
        "kotlinx-serialization-core"
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
.field public final c:Lzmd;


# direct methods
.method public constructor <init>(Lam7;Lam7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam7<",
            "TK;>;",
            "Lam7<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbn7;-><init>(Lam7;Lam7;Lri3;)V

    sget-object v0, Lpze$c;->a:Lpze$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lzmd;

    new-instance v2, Lzt8;

    invoke-direct {v2, p1, p2}, Lzt8;-><init>(Lam7;Lam7;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lgnd;->e(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;

    move-result-object p1

    iput-object p1, p0, Lau8;->c:Lzmd;

    return-void
.end method

.method public static synthetic f(Lam7;Lam7;Ldp1;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lau8;->g(Lam7;Lam7;Ldp1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lam7;Lam7;Ldp1;)Lqrg;
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lam7;->getDescriptor()Lzmd;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lau8;->h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lau8;->i(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lau8;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    iget-object v0, p0, Lau8;->c:Lzmd;

    return-object v0
.end method

.method public h(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lau8$a;

    invoke-direct {v0, p1, p2}, Lau8$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.class public final Lna7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "V",
        "Lma7;",
        "a",
        "()Lma7;",
        "b",
        "Lci9;",
        "c",
        "()Lci9;",
        "",
        "key1",
        "value1",
        "key2",
        "value2",
        "key3",
        "value3",
        "d",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lci9;",
        "",
        "Lci9;",
        "EmptyIntObjectMap",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lci9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci9;-><init>(I)V

    sput-object v0, Lna7;->a:Lci9;

    return-void
.end method

.method public static final a()Lma7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lma7<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lna7;->a:Lci9;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lma7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lma7<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lna7;->a:Lci9;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Lci9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lci9<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lci9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lci9;-><init>(IILri3;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lci9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Lci9<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lci9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lci9;-><init>(IILri3;)V

    invoke-virtual {v0, p0, p1}, Lci9;->r(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lci9;->r(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lci9;->r(ILjava/lang/Object;)V

    return-object v0
.end method

.class public interface abstract Lb3/a;
.super Ljava/lang/Object;
.source "DatabaseAdapter.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H&\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lb3/a;",
        "Ljava/lang/AutoCloseable;",
        "",
        "sql",
        "",
        "M",
        "(Ljava/lang/String;)Z",
        "Lb3/d;",
        "tableInfo",
        "I",
        "(Lb3/d;)Z",
        "Lb3/g;",
        "B",
        "(Lb3/d;Ljava/lang/String;)Lb3/g;",
        "Le3/a;",
        "query",
        "K",
        "(Le3/a;)Z",
        "E",
        "(Lb3/d;Ljava/lang/String;)Z",
        "D",
        "P",
        "(Lb3/d;)Ljava/lang/Boolean;",
        "name",
        "",
        "Ld3/a;",
        "parameterTypes",
        "returnType",
        "deterministic",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;",
        "function",
        "g",
        "(Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)Z",
        "statements",
        "H",
        "(Ljava/util/List;)Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B(Lb3/d;Ljava/lang/String;)Lb3/g;
.end method

.method public abstract D(Lb3/d;)Z
.end method

.method public abstract E(Lb3/d;Ljava/lang/String;)Z
.end method

.method public abstract H(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract I(Lb3/d;)Z
.end method

.method public abstract K(Le3/a;)Z
.end method

.method public abstract M(Ljava/lang/String;)Z
.end method

.method public abstract P(Lb3/d;)Ljava/lang/Boolean;
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld3/a;",
            ">;",
            "Ld3/a;",
            "Z",
            "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;",
            ")Z"
        }
    .end annotation
.end method

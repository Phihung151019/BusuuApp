.class public final Lik7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lfi7;",
        "json",
        "Lvd7;",
        "writer",
        "Lond;",
        "serializer",
        "value",
        "Lqrg;",
        "b",
        "(Lfi7;Lvd7;Lond;Ljava/lang/Object;)V",
        "Lps3;",
        "deserializer",
        "Lud7;",
        "reader",
        "a",
        "(Lfi7;Lps3;Lud7;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lfi7;Lps3;Lud7;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi7;",
            "Lps3<",
            "+TT;>;",
            "Lud7;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p2, v0, v1, v0}, Lrac;->b(Lfi7;Lud7;[CILjava/lang/Object;)Lqac;

    move-result-object v5

    :try_start_0
    new-instance v2, Luwe;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lps3;->getDescriptor()Lzmd;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Luwe;-><init>(Lfi7;Lkotlinx/serialization/json/internal/WriteMode;Lx1;Lzmd;Luwe$a;)V

    invoke-virtual {v2, p1}, Luwe;->B(Lps3;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5}, Lx1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lqac;->V()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Lqac;->V()V

    throw p0
.end method

.method public static final b(Lfi7;Lvd7;Lond;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi7;",
            "Lvd7;",
            "Lond<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvwe;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lmh4;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhj7;

    invoke-direct {v0, p1, p0, v1, v2}, Lvwe;-><init>(Lvd7;Lfi7;Lkotlinx/serialization/json/internal/WriteMode;[Lhj7;)V

    invoke-virtual {v0, p2, p3}, Lvwe;->A(Lond;Ljava/lang/Object;)V

    return-void
.end method

.class public final Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"$\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljod;",
        "Lzmd;",
        "descriptor",
        "b",
        "(Ljod;Lzmd;)Lzmd;",
        "Lkl7;",
        "context",
        "c",
        "(Lzmd;Lkl7;)Lzmd;",
        "a",
        "(Lzmd;)Lkl7;",
        "getCapturedKClass$annotations",
        "(Lzmd;)V",
        "capturedKClass",
        "kotlinx-serialization-core"
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
.method public static final a(Lzmd;)Lkl7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzmd;",
            ")",
            "Lkl7<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfi2;

    if-eqz v0, :cond_0

    check-cast p0, Lfi2;

    iget-object p0, p0, Lfi2;->b:Lkl7;

    return-object p0

    :cond_0
    instance-of v0, p0, Land;

    if-eqz v0, :cond_1

    check-cast p0, Land;

    invoke-virtual {p0}, Land;->k()Lzmd;

    move-result-object p0

    invoke-static {p0}, Ldi2;->a(Lzmd;)Lkl7;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljod;Lzmd;)Lzmd;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldi2;->a(Lzmd;)Lkl7;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ljod;->c(Ljod;Lkl7;Ljava/util/List;ILjava/lang/Object;)Lam7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lzmd;Lkl7;)Lzmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzmd;",
            "Lkl7<",
            "*>;)",
            "Lzmd;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfi2;

    invoke-direct {v0, p0, p1}, Lfi2;-><init>(Lzmd;Lkl7;)V

    return-object v0
.end method

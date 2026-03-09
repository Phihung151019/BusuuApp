.class public final Lnk7;
.super Llk7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lnk7;",
        "Llk7;",
        "Lfi7;",
        "json",
        "Lwj7;",
        "value",
        "<init>",
        "(Lfi7;Lwj7;)V",
        "Lzmd;",
        "descriptor",
        "",
        "index",
        "",
        "f0",
        "(Lzmd;I)Ljava/lang/String;",
        "q",
        "(Lzmd;)I",
        "tag",
        "Lvi7;",
        "l0",
        "(Ljava/lang/String;)Lvi7;",
        "Lqrg;",
        "b",
        "(Lzmd;)V",
        "k",
        "Lwj7;",
        "E0",
        "()Lwj7;",
        "",
        "l",
        "Ljava/util/List;",
        "keys",
        "m",
        "I",
        "size",
        "n",
        "position",
        "kotlinx-serialization-json"
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
.field public final k:Lwj7;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lfi7;Lwj7;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Llk7;-><init>(Lfi7;Lwj7;Ljava/lang/String;Lzmd;ILri3;)V

    iput-object v3, v1, Lnk7;->k:Lwj7;

    invoke-virtual {p0}, Lnk7;->E0()Lwj7;

    move-result-object p1

    invoke-virtual {p1}, Lwj7;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lnk7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, v1, Lnk7;->m:I

    const/4 p1, -0x1

    iput p1, v1, Lnk7;->n:I

    return-void
.end method


# virtual methods
.method public E0()Lwj7;
    .locals 1

    iget-object v0, p0, Lnk7;->k:Lwj7;

    return-object v0
.end method

.method public b(Lzmd;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lzmd;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lnk7;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lvi7;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnk7;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lxi7;->c(Ljava/lang/String;)Lak7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnk7;->E0()Lwj7;

    move-result-object v0

    invoke-static {v0, p1}, Luu8;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi7;

    return-object p1
.end method

.method public q(Lzmd;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lnk7;->n:I

    iget v0, p0, Lnk7;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnk7;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic z0()Lvi7;
    .locals 1

    invoke-virtual {p0}, Lnk7;->E0()Lwj7;

    move-result-object v0

    return-object v0
.end method

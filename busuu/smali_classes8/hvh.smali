.class public final Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00148VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001fR\u0014\u0010!\u001a\u00020\u00148VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lhvh;",
        "Lzmd;",
        "",
        "serialName",
        "original",
        "<init>",
        "(Ljava/lang/String;Lzmd;)V",
        "",
        "index",
        "g",
        "(I)Ljava/lang/String;",
        "name",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "",
        "h",
        "(I)Ljava/util/List;",
        "d",
        "(I)Lzmd;",
        "",
        "j",
        "(I)Z",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "Lknd;",
        "e",
        "()Lknd;",
        "kind",
        "()Z",
        "isNullable",
        "isInline",
        "f",
        "()I",
        "elementsCount",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
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
.field public final synthetic a:Lzmd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzmd;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvh;->a:Lzmd;

    iput-object p1, p0, Lhvh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lzmd;
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->d(I)Lzmd;

    move-result-object p1

    return-object p1
.end method

.method public e()Lknd;
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->e()Lknd;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->j(I)Z

    move-result p1

    return p1
.end method

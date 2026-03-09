.class public final Lmk7;
.super Lz1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmk7;",
        "Lz1;",
        "Lfi7;",
        "json",
        "Lhi7;",
        "value",
        "<init>",
        "(Lfi7;Lhi7;)V",
        "Lzmd;",
        "descriptor",
        "",
        "index",
        "",
        "f0",
        "(Lzmd;I)Ljava/lang/String;",
        "tag",
        "Lvi7;",
        "l0",
        "(Ljava/lang/String;)Lvi7;",
        "q",
        "(Lzmd;)I",
        "g",
        "Lhi7;",
        "C0",
        "()Lhi7;",
        "h",
        "I",
        "size",
        "i",
        "currentIndex",
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
.field public final g:Lhi7;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lfi7;Lhi7;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lz1;-><init>(Lfi7;Lvi7;Ljava/lang/String;ILri3;)V

    iput-object v3, v1, Lmk7;->g:Lhi7;

    invoke-virtual {p0}, Lmk7;->C0()Lhi7;

    move-result-object p1

    invoke-virtual {p1}, Lhi7;->size()I

    move-result p1

    iput p1, v1, Lmk7;->h:I

    const/4 p1, -0x1

    iput p1, v1, Lmk7;->i:I

    return-void
.end method


# virtual methods
.method public C0()Lhi7;
    .locals 1

    iget-object v0, p0, Lmk7;->g:Lhi7;

    return-object v0
.end method

.method public f0(Lzmd;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lvi7;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmk7;->C0()Lhi7;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lhi7;->s(I)Lvi7;

    move-result-object p1

    return-object p1
.end method

.method public q(Lzmd;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lmk7;->i:I

    iget v0, p0, Lmk7;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmk7;->i:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic z0()Lvi7;
    .locals 1

    invoke-virtual {p0}, Lmk7;->C0()Lhi7;

    move-result-object v0

    return-object v0
.end method

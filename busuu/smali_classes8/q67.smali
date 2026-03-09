.class public final Lq67;
.super Lp5b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq67;",
        "Lp5b;",
        "",
        "name",
        "Ltw5;",
        "generatedSerializer",
        "<init>",
        "(Ljava/lang/String;Ltw5;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "m",
        "Z",
        "isInline",
        "()Z",
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
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltw5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltw5<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    iput-boolean v0, p0, Lq67;->m:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq67;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lzmd;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lzmd;

    invoke-interface {v3}, Lzmd;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lq67;

    invoke-virtual {p1}, Lq67;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lp5b;->u()[Lzmd;

    move-result-object v1

    invoke-virtual {p1}, Lp5b;->u()[Lzmd;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lzmd;->f()I

    move-result p1

    invoke-interface {v3}, Lzmd;->f()I

    move-result v1

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lzmd;->f()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-interface {p0, v1}, Lzmd;->d(I)Lzmd;

    move-result-object v4

    invoke-interface {v4}, Lzmd;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lzmd;->d(I)Lzmd;

    move-result-object v5

    invoke-interface {v5}, Lzmd;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v1}, Lzmd;->d(I)Lzmd;

    move-result-object v4

    invoke-interface {v4}, Lzmd;->e()Lknd;

    move-result-object v4

    invoke-interface {v3, v1}, Lzmd;->d(I)Lzmd;

    move-result-object v5

    invoke-interface {v5}, Lzmd;->e()Lknd;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lp5b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lq67;->m:Z

    return v0
.end method

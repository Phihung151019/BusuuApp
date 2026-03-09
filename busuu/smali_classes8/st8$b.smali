.class public final Lst8$b;
.super Lst8$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lst8$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lst8$b;",
        "K",
        "V",
        "Lst8$d;",
        "",
        "",
        "Lst8;",
        "map",
        "<init>",
        "(Lst8;)V",
        "Lst8$c;",
        "i",
        "()Lst8$c;",
        "",
        "k",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Lqrg;",
        "j",
        "(Ljava/lang/StringBuilder;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lst8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst8<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lst8$d;-><init>(Lst8;)V

    return-void
.end method


# virtual methods
.method public i()Lst8$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst8$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lst8$d;->b()V

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    invoke-static {v1}, Lst8;->d(Lst8;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lst8$d;->g(I)V

    invoke-virtual {p0, v0}, Lst8$d;->h(I)V

    new-instance v0, Lst8$c;

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    invoke-virtual {p0}, Lst8$d;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lst8$c;-><init>(Lst8;I)V

    invoke-virtual {p0}, Lst8$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    invoke-static {v1}, Lst8;->d(Lst8;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lst8$d;->g(I)V

    invoke-virtual {p0, v0}, Lst8$d;->h(I)V

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v0

    invoke-static {v0}, Lst8;->c(Lst8;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lst8$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v0

    invoke-static {v0}, Lst8;->g(Lst8;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst8$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lst8$d;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final k()I
    .locals 4

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v1

    invoke-static {v1}, Lst8;->d(Lst8;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lst8$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lst8$d;->g(I)V

    invoke-virtual {p0, v0}, Lst8$d;->h(I)V

    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v0

    invoke-static {v0}, Lst8;->c(Lst8;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lst8$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lst8$d;->e()Lst8;

    move-result-object v2

    invoke-static {v2}, Lst8;->g(Lst8;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst8$d;->d()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lst8$d;->f()V

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lst8$b;->i()Lst8$c;

    move-result-object v0

    return-object v0
.end method

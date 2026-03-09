.class public final Laba;
.super La2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2<",
        "Ld91;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001bB!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Laba;",
        "La2;",
        "Ld91;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "byteStrings",
        "",
        "trie",
        "<init>",
        "([Ld91;[I)V",
        "",
        "index",
        "t",
        "(I)Ld91;",
        "b",
        "[Ld91;",
        "v",
        "()[Ld91;",
        "c",
        "[I",
        "x",
        "()[I",
        "h",
        "()I",
        "size",
        "d",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Laba$a;


# instance fields
.field public final b:[Ld91;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba$a;-><init>(Lri3;)V

    sput-object v0, Laba;->d:Laba$a;

    return-void
.end method

.method public constructor <init>([Ld91;[I)V
    .locals 0

    invoke-direct {p0}, La2;-><init>()V

    iput-object p1, p0, Laba;->b:[Ld91;

    iput-object p2, p0, Laba;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Ld91;[ILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laba;-><init>([Ld91;[I)V

    return-void
.end method

.method public static final varargs G([Ld91;)Laba;
    .locals 1

    sget-object v0, Laba;->d:Laba$a;

    invoke-virtual {v0, p0}, Laba$a;->d([Ld91;)Laba;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge D(Ld91;)I
    .locals 0

    invoke-super {p0, p1}, La2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld91;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ld91;

    invoke-virtual {p0, p1}, Laba;->s(Ld91;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laba;->t(I)Ld91;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Laba;->b:[Ld91;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ld91;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ld91;

    invoke-virtual {p0, p1}, Laba;->z(Ld91;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ld91;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ld91;

    invoke-virtual {p0, p1}, Laba;->D(Ld91;)I

    move-result p1

    return p1
.end method

.method public bridge s(Ld91;)Z
    .locals 0

    invoke-super {p0, p1}, Lf1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(I)Ld91;
    .locals 1

    iget-object v0, p0, Laba;->b:[Ld91;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v()[Ld91;
    .locals 1

    iget-object v0, p0, Laba;->b:[Ld91;

    return-object v0
.end method

.method public final x()[I
    .locals 1

    iget-object v0, p0, Laba;->c:[I

    return-object v0
.end method

.method public bridge z(Ld91;)I
    .locals 0

    invoke-super {p0, p1}, La2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

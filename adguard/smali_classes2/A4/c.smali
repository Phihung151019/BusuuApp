.class public LA4/c;
.super Ljava/lang/Object;
.source "NetworkerCommonPart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\'\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\'\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\rR\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010!R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u001a\u00106\u001a\u0002028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008#\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00108\u00a8\u0006:"
    }
    d2 = {
        "LA4/c;",
        "",
        "<init>",
        "()V",
        "",
        "ipAddress",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "address",
        "",
        "logErrors",
        "c",
        "(Ljava/lang/String;Z)Z",
        "addressWithMask",
        "h",
        "n",
        "inet4Address",
        "e",
        "inet6Address",
        "k",
        "port",
        "q",
        "(Ljava/lang/String;)Z",
        "mask",
        "j",
        "p",
        "usePortAsPartOfAddress",
        "r",
        "(Ljava/lang/String;ZZ)Z",
        "g",
        "s",
        "m",
        "Ljava/lang/String;",
        "ADDRESS_MASK_DELIMITER",
        "b",
        "IPV4_REGEX",
        "IPV4_ADDRESS_DELIMITER",
        "d",
        "IPV4_EMBEDDED_DELIMITER",
        "I",
        "IPV6_MAX_HEX_GROUPS",
        "f",
        "IPV6_MAX_HEX_DIGITS_PER_GROUP",
        "IPV6_ADDRESS_START_BRACKET",
        "IPV6_ADDRESS_END_BRACKET",
        "i",
        "IPV6_ADDRESS_DELIMITER",
        "IPV6_COMPRESSED_ZEROES",
        "IPV6_SEGMENT_DELIMITER",
        "LK2/d;",
        "l",
        "LK2/d;",
        "()LK2/d;",
        "LOG",
        "LC7/k;",
        "LC7/k;",
        "ipv4Validator",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LK2/d;

.field public final m:LC7/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, LA4/c;->a:Ljava/lang/String;

    const-string v0, "^((25[0-5]|(2[0-4]|1[0-9]|[1-9]|)[0-9])(\\.(?!$)|$)){4}$"

    iput-object v0, p0, LA4/c;->b:Ljava/lang/String;

    const-string v1, ":"

    iput-object v1, p0, LA4/c;->c:Ljava/lang/String;

    const-string v2, "."

    iput-object v2, p0, LA4/c;->d:Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, p0, LA4/c;->e:I

    const/4 v2, 0x4

    iput v2, p0, LA4/c;->f:I

    const-string v2, "["

    iput-object v2, p0, LA4/c;->g:Ljava/lang/String;

    const-string v2, "]"

    iput-object v2, p0, LA4/c;->h:Ljava/lang/String;

    const-string v2, "]:"

    iput-object v2, p0, LA4/c;->i:Ljava/lang/String;

    const-string v2, "::"

    iput-object v2, p0, LA4/c;->j:Ljava/lang/String;

    iput-object v1, p0, LA4/c;->k:Ljava/lang/String;

    sget-object v1, LK2/f;->a:LK2/f;

    const-class v2, LA4/b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v1

    iput-object v1, p0, LA4/c;->l:LK2/d;

    new-instance v1, LC7/k;

    invoke-direct {v1, v0}, LC7/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LA4/c;->m:LC7/k;

    return-void
.end method

.method public static synthetic d(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LA4/c;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isValidIPAddress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LA4/c;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isValidIPv4Address"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LA4/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isValidIPv4AddressWithMask"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LA4/c;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isValidIPv6Address"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LA4/c;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isValidIPv6AddressWithMask"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()LK2/d;
    .locals 1

    iget-object v0, p0, LA4/c;->l:LK2/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LA4/c;->k(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "inet4Address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LA4/c;->r(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, LA4/c;->l:LK2/d;

    :try_start_0
    iget-object v1, p0, LA4/c;->m:LC7/k;

    invoke-virtual {v1, p1}, LC7/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid IPv4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "addressWithMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/c;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LA4/c;->g(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LA4/c;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LC7/B;->c(Ljava/lang/String;)LT5/y;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT5/y;->k()I

    move-result p1

    invoke-static {p1, v0}, LT5/I;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x20

    invoke-static {p1, v1}, LT5/I;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "inet6Address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LA4/c;->s(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, LA4/c;->l:LK2/d;

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v0, LA4/c;->j:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v1, v9, v11, v10}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v2, v0, LA4/c;->j:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LC7/o;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    iget-object v2, v0, LA4/c;->j:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LC7/o;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eq v13, v1, :cond_0

    return v9

    :cond_0
    iget-object v1, v0, LA4/c;->k:Ljava/lang/String;

    invoke-static {v7, v1, v9, v11, v10}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LA4/c;->j:Ljava/lang/String;

    invoke-static {v7, v1, v9, v11, v10}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, LA4/c;->k:Ljava/lang/String;

    invoke-static {v7, v1, v9, v11, v10}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LA4/c;->j:Ljava/lang/String;

    invoke-static {v7, v1, v9, v11, v10}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v9

    :cond_3
    new-instance v13, Lkotlin/jvm/internal/E;

    invoke-direct {v13}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v1, v0, LA4/c;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, LU5/q;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v13, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    if-eqz v12, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v13, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LA4/c;->j:Ljava/lang/String;

    invoke-static {v7, v2, v9, v11, v10}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v0, LA4/c;->j:Ljava/lang/String;

    invoke-static {v7, v2, v9, v11, v10}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    iput-object v1, v13, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    :cond_8
    iget-object v1, v13, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, LA4/c;->e:I

    if-le v1, v2, :cond_9

    return v9

    :cond_9
    iget-object v1, v13, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    move v4, v2

    move v5, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LU5/q;->w()V

    :cond_a
    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_b

    add-int/2addr v5, v3

    if-le v5, v3, :cond_f

    goto :goto_5

    :cond_b
    iget-object v5, v13, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_d

    iget-object v4, v0, LA4/c;->d:Ljava/lang/String;

    invoke-static {v6, v4, v9, v11, v10}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v6, v3}, LA4/c;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x2

    move v5, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v0, LA4/c;->f:I

    if-le v4, v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v4, 0x10

    invoke-static {v6, v4}, LC7/B;->e(Ljava/lang/String;I)S

    move v5, v9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    :goto_4
    move v4, v14

    goto :goto_3

    :cond_10
    iget v1, v0, LA4/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v1, :cond_12

    if-ge v2, v1, :cond_11

    if-eqz v12, :cond_12

    :cond_11
    move v9, v3

    :cond_12
    return v9

    :catchall_0
    if-eqz p2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid IPv6 address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LK2/d;->e(Ljava/lang/String;)V

    :cond_13
    :goto_5
    return v9
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "addressWithMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/c;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LA4/c;->m(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LA4/c;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LC7/B;->c(Ljava/lang/String;)LT5/y;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT5/y;->k()I

    move-result p1

    invoke-static {p1, v0}, LT5/I;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x80

    invoke-static {p1, v1}, LT5/I;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC7/B;->f(Ljava/lang/String;)LT5/D;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/String;ZZ)Z
    .locals 10

    iget-object v0, p0, LA4/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LA4/c;->g(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, LA4/c;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, LA4/c;->g(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LA4/c;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, p2

    :cond_2
    return v2
.end method

.method public final s(Ljava/lang/String;ZZ)Z
    .locals 4

    iget-object v0, p0, LA4/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, LA4/c;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2, v3}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA4/c;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2, v3}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA4/c;->g:Ljava/lang/String;

    iget-object v0, p0, LA4/c;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LF2/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p3}, LA4/c;->m(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LA4/c;->g:Ljava/lang/String;

    iget-object v0, p0, LA4/c;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LF2/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LA4/c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2, v3}, LC7/o;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p2, p3}, LA4/c;->m(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LA4/c;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

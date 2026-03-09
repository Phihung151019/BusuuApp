.class public final Lgnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aI\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00122\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "serialName",
        "",
        "Lzmd;",
        "typeParameters",
        "Lkotlin/Function1;",
        "Ldp1;",
        "Lqrg;",
        "builderAction",
        "d",
        "(Ljava/lang/String;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;",
        "Lthb;",
        "kind",
        "b",
        "(Ljava/lang/String;Lthb;)Lzmd;",
        "original",
        "c",
        "(Ljava/lang/String;Lzmd;)Lzmd;",
        "Lknd;",
        "builder",
        "e",
        "(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;",
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
.method public static synthetic a(Ldp1;)Lqrg;
    .locals 0

    invoke-static {p0}, Lgnd;->g(Ldp1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lthb;)Lzmd;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcib;->a(Ljava/lang/String;Lthb;)Lzmd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Lzmd;)Lzmd;
    .locals 2

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lzmd;->e()Lknd;

    move-result-object v0

    instance-of v0, v0, Lthb;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lzmd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhvh;

    invoke-direct {v0, p0, p1}, Lhvh;-><init>(Ljava/lang/String;Lzmd;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The name of the wrapped descriptor ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") cannot be the same as the name of the original descriptor ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lzmd;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lzmd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp1;",
            "Lqrg;",
            ">;)",
            "Lzmd;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldp1;

    invoke-direct {v6, p0}, Ldp1;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldnd;

    sget-object v3, Lpze$a;->a:Lpze$a;

    invoke-virtual {v6}, Ldp1;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldnd;-><init>(Ljava/lang/String;Lknd;ILjava/util/List;Ldp1;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lknd;",
            "[",
            "Lzmd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp1;",
            "Lqrg;",
            ">;)",
            "Lzmd;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpze$a;->a:Lpze$a;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldp1;

    invoke-direct {v6, p0}, Ldp1;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldnd;

    invoke-virtual {v6}, Ldp1;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldnd;-><init>(Ljava/lang/String;Lknd;ILjava/util/List;Ldp1;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lzmd;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Lfnd;

    invoke-direct {p3}, Lfnd;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lgnd;->e(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldp1;)Lqrg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

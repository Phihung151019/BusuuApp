.class public abstract Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lam7<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ls2;",
        "",
        "T",
        "Lam7;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Ljava/lang/Object;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Ljava/lang/Object;",
        "Lx72;",
        "",
        "klassName",
        "Lps3;",
        "c",
        "(Lx72;Ljava/lang/String;)Lps3;",
        "Lond;",
        "d",
        "(Luf4;Ljava/lang/Object;)Lond;",
        "compositeDecoder",
        "b",
        "(Lx72;)Ljava/lang/Object;",
        "Lkl7;",
        "e",
        "()Lkl7;",
        "baseClass",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls2;Lx72;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls2;->b(Lx72;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lx72;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx72;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lu7b;->a(Ls2;Lx72;Ljava/lang/String;)Lps3;

    move-result-object v4

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lx72$a;->c(Lx72;Lzmd;ILps3;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lx72;Ljava/lang/String;)Lps3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx72;",
            "Ljava/lang/String;",
            ")",
            "Lps3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx72;->a()Ljod;

    move-result-object p1

    invoke-virtual {p0}, Ls2;->e()Lkl7;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljod;->e(Lkl7;Ljava/lang/String;)Lps3;

    move-result-object p1

    return-object p1
.end method

.method public d(Luf4;Ljava/lang/Object;)Lond;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            "TT;)",
            "Lond<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luf4;->a()Ljod;

    move-result-object p1

    invoke-virtual {p0}, Ls2;->e()Lkl7;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljod;->f(Lkl7;Ljava/lang/Object;)Lond;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lzd3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd3;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v1

    new-instance p1, Lffc;

    invoke-direct {p1}, Lffc;-><init>()V

    invoke-interface {v1}, Lx72;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Ls2;->a(Ls2;Lx72;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v3

    invoke-interface {v1, v3}, Lx72;->q(Lzmd;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "unknown class"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p1, Lffc;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lffc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lu7b;->a(Ls2;Lx72;Ljava/lang/String;)Lps3;

    move-result-object v4

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx72$a;->c(Lx72;Lzmd;ILps3;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lffc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    invoke-static {v2, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-interface {v1, v0}, Lx72;->b(Lzmd;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic value has not been read for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lkl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl7<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final serialize(Luf4;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lu7b;->b(Ls2;Luf4;Ljava/lang/Object;)Lond;

    move-result-object v0

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v1

    invoke-interface {p1, v1}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    invoke-interface {v0}, Lond;->getDescriptor()Lzmd;

    move-result-object v3

    invoke-interface {v3}, Lzmd;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lz72;->b(Lzmd;)V

    return-void
.end method

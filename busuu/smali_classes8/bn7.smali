.class public abstract Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lam7<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B%\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00028\u00022\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00028\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\t\u001a\u00028\u0000*\u00028\u00028$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001bR\u0018\u0010\n\u001a\u00028\u0001*\u00028\u00028$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001b\u0082\u0001\u0002\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbn7;",
        "K",
        "V",
        "R",
        "Lam7;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(Lam7;Lam7;)V",
        "key",
        "value",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Luf4;",
        "encoder",
        "Lqrg;",
        "serialize",
        "(Luf4;Ljava/lang/Object;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Ljava/lang/Object;",
        "a",
        "Lam7;",
        "b",
        "()Lam7;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "Lau8;",
        "Lwma;",
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
.field public final a:Lam7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam7<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lam7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam7<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lam7;Lam7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam7<",
            "TK;>;",
            "Lam7<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn7;->a:Lam7;

    iput-object p2, p0, Lbn7;->b:Lam7;

    return-void
.end method

.method public synthetic constructor <init>(Lam7;Lam7;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn7;-><init>(Lam7;Lam7;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public final b()Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam7<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn7;->a:Lam7;

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public final d()Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam7<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn7;->b:Lam7;

    return-object v0
.end method

.method public deserialize(Lzd3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd3;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v1

    invoke-interface {v1}, Lx72;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    invoke-virtual {p0}, Lbn7;->b()Lam7;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx72$a;->c(Lx72;Lzmd;ILps3;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    invoke-virtual {p0}, Lbn7;->d()Lam7;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lx72$a;->c(Lx72;Lzmd;ILps3;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lbn7;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lofg;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lofg;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    :goto_0
    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    invoke-interface {v1, v2}, Lx72;->q(Lzmd;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    invoke-virtual {p0}, Lbn7;->d()Lam7;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx72$a;->c(Lx72;Lzmd;ILps3;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    invoke-virtual {p0}, Lbn7;->b()Lam7;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx72$a;->c(Lx72;Lzmd;ILps3;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lofg;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_5

    invoke-static {}, Lofg;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v8, v2, :cond_4

    invoke-virtual {p0, p1, v8}, Lbn7;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {v1, v0}, Lx72;->b(Lzmd;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public serialize(Luf4;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf4;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    iget-object v1, p0, Lbn7;->a:Lam7;

    invoke-virtual {p0, p2}, Lbn7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    iget-object v1, p0, Lbn7;->b:Lam7;

    invoke-virtual {p0, p2}, Lbn7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    invoke-interface {p0}, Lam7;->getDescriptor()Lzmd;

    move-result-object p2

    invoke-interface {p1, p2}, Lz72;->b(Lzmd;)V

    return-void
.end method

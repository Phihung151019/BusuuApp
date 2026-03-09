.class public final Lqy9;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lqy9;",
        "",
        "T",
        "Lam7;",
        "",
        "serialName",
        "objectInstance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
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
        "a",
        "Ljava/lang/Object;",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "_annotations",
        "Lzmd;",
        "c",
        "Lot7;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lot7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqy9;->a:Ljava/lang/Object;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqy9;->b:Ljava/util/List;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Loy9;

    invoke-direct {v0, p1, p0}, Loy9;-><init>(Ljava/lang/String;Lqy9;)V

    invoke-static {p2, v0}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lqy9;->c:Lot7;

    return-void
.end method

.method public static synthetic a(Lqy9;Ldp1;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lqy9;->d(Lqy9;Ldp1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lqy9;)Lzmd;
    .locals 0

    invoke-static {p0, p1}, Lqy9;->c(Ljava/lang/String;Lqy9;)Lzmd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lqy9;)Lzmd;
    .locals 3

    sget-object v0, Lpze$d;->a:Lpze$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lzmd;

    new-instance v2, Lpy9;

    invoke-direct {v2, p1}, Lpy9;-><init>(Lqy9;)V

    invoke-static {p0, v0, v1, v2}, Lgnd;->e(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqy9;Ldp1;)Lqrg;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy9;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Ldp1;->h(Ljava/util/List;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lzd3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd3;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy9;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object p1

    invoke-interface {p1}, Lx72;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqy9;->getDescriptor()Lzmd;

    move-result-object v1

    invoke-interface {p1, v1}, Lx72;->q(Lzmd;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;

    invoke-interface {p1, v0}, Lx72;->b(Lzmd;)V

    iget-object p1, p0, Lqy9;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    iget-object v0, p0, Lqy9;->c:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    return-object v0
.end method

.method public serialize(Luf4;Ljava/lang/Object;)V
    .locals 1
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

    invoke-virtual {p0}, Lqy9;->getDescriptor()Lzmd;

    move-result-object p2

    invoke-interface {p1, p2}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-virtual {p0}, Lqy9;->getDescriptor()Lzmd;

    move-result-object p2

    invoke-interface {p1, p2}, Lz72;->b(Lzmd;)V

    return-void
.end method

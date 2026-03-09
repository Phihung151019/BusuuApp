.class public final Lt7b;
.super Ls2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0011\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lt7b;",
        "",
        "T",
        "Ls2;",
        "Lkl7;",
        "baseClass",
        "<init>",
        "(Lkl7;)V",
        "",
        "",
        "classAnnotations",
        "(Lkl7;[Ljava/lang/annotation/Annotation;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lkl7;",
        "e",
        "()Lkl7;",
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
.field public final a:Lkl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl7<",
            "TT;>;"
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
.method public constructor <init>(Lkl7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl7<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls2;-><init>()V

    iput-object p1, p0, Lt7b;->a:Lkl7;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt7b;->b:Ljava/util/List;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr7b;

    invoke-direct {v0, p0}, Lr7b;-><init>(Lt7b;)V

    invoke-static {p1, v0}, Liw7;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lt7b;->c:Lot7;

    return-void
.end method

.method public constructor <init>(Lkl7;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl7<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt7b;-><init>(Lkl7;)V

    invoke-static {p2}, Lca0;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt7b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lt7b;)Lzmd;
    .locals 0

    invoke-static {p0}, Lt7b;->h(Lt7b;)Lzmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt7b;Ldp1;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lt7b;->i(Lt7b;Ldp1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lt7b;)Lzmd;
    .locals 4

    sget-object v0, Lo7b$a;->a:Lo7b$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lzmd;

    new-instance v2, Ls7b;

    invoke-direct {v2, p0}, Ls7b;-><init>(Lt7b;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lgnd;->e(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;)Lzmd;

    move-result-object v0

    invoke-virtual {p0}, Lt7b;->e()Lkl7;

    move-result-object p0

    invoke-static {v0, p0}, Ldi2;->c(Lzmd;Lkl7;)Lzmd;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lt7b;Ldp1;)Lqrg;
    .locals 8

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Loxe;->a:Loxe;

    invoke-static {v1}, Lq31;->E(Loxe;)Lam7;

    move-result-object v1

    invoke-interface {v1}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7b;->e()Lkl7;

    move-result-object v1

    invoke-interface {v1}, Lkl7;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lknd$a;->a:Lknd$a;

    const/4 v0, 0x0

    new-array v4, v0, [Lzmd;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgnd;->f(Ljava/lang/String;Lknd;[Lzmd;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lzmd;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldp1;->b(Ldp1;Ljava/lang/String;Lzmd;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lt7b;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldp1;->h(Ljava/util/List;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public e()Lkl7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl7<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt7b;->a:Lkl7;

    return-object v0
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    iget-object v0, p0, Lt7b;->c:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7b;->e()Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

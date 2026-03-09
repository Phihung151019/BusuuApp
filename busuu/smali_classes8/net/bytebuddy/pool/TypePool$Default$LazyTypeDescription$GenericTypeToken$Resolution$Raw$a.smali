.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a$a;
    }
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/pool/TypePool;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->b:Lnet/bytebuddy/pool/TypePool;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->d:Ljava/util/Map;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->e:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method public static X0(Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    invoke-static {p0, p2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->b1(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->e:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->b:Lnet/bytebuddy/pool/TypePool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v1
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->e:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Y1()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$d;->i(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->e:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v1
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw$a;->e:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/pool/TypePool;

.field public final c:Lnet/bytebuddy/description/TypeVariableSource;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
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

.field public final f:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/TypeVariableSource;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/description/TypeVariableSource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$f;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->b:Lnet/bytebuddy/pool/TypePool;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->c:Lnet/bytebuddy/description/TypeVariableSource;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->e:Ljava/util/Map;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->f:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    return-void
.end method


# virtual methods
.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->e:Ljava/util/Map;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$d;->i(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getLowerBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    return-object v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 6

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$g$a;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->c:Lnet/bytebuddy/description/TypeVariableSource;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->e:Ljava/util/Map;

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f$a;->f:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$g$a;-><init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/TypeVariableSource;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    return-object v0
.end method

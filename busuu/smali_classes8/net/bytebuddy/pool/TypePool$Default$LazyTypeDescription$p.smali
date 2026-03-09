.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$a;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$c;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p$b;
    }
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/pool/TypePool;

.field public final c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

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

.field public final f:Lnet/bytebuddy/description/TypeVariableSource;

.field public transient synthetic g:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public transient synthetic h:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/TypeVariableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/description/TypeVariableSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->b:Lnet/bytebuddy/pool/TypePool;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->d:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->e:Ljava/util/Map;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->f:Lnet/bytebuddy/description/TypeVariableSource;

    return-void
.end method

.method public static Y0(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/TypeVariableSource;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/description/TypeVariableSource;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;-><init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;Ljava/lang/String;Ljava/util/Map;Lnet/bytebuddy/description/TypeVariableSource;)V

    return-object v0
.end method

.method public static b1(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    invoke-static {p1}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p1

    invoke-virtual {p1}, Lwfg;->x()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwfg;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwfg;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->g:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->f:Lnet/bytebuddy/description/TypeVariableSource;

    const-string v3, ""

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;->toGenericType(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/TypeVariableSource;Ljava/lang/String;Ljava/util/Map;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->g:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->g:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->h:Lnet/bytebuddy/description/type/TypeDescription;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->b1(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->h:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$p;->h:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

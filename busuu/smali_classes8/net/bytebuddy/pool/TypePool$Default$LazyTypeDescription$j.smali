.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;
.super Lnet/bytebuddy/description/type/b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;

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

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-direct {p0}, Lnet/bytebuddy/description/type/b$c$a;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;

    iput-object p6, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->e:Ljava/util/Map;

    iput-object p7, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;Ljava/util/Map;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$d;->h(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->g:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$c;->resolveRecordType(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lnet/bytebuddy/description/type/b$c;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$j;->c:Ljava/lang/String;

    return-object v0
.end method

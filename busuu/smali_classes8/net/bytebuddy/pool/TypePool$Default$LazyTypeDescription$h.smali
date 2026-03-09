.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;
.super Lnet/bytebuddy/description/type/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lnet/bytebuddy/pool/TypePool;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/d$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->b:Lnet/bytebuddy/pool/TypePool;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public I0()[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->s(I)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->b:Lnet/bytebuddy/pool/TypePool;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

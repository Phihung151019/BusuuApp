.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;
.super Lmna$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmna$a<",
        "Lkna$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-direct {p0}, Lmna$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)V

    return-void
.end method


# virtual methods
.method public B()Lnet/bytebuddy/description/type/d$f;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->q1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->k1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    iget-object v2, v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->m1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;->resolveParameterTypes(Ljava/util/List;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lu89$d;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->s(I)Lkna$c;

    move-result-object p1

    return-object p1
.end method

.method public i2()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->j1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public s(I)Lkna$c;
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$c;->a:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->k1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

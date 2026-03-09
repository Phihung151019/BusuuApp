.class public abstract Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/FieldLocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/FieldLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public abstract a(Lnet/bytebuddy/matcher/l;)Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lf15;",
            ">;)",
            "Lh15<",
            "*>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public locate(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution;
    .locals 2

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v0}, Lnet/bytebuddy/matcher/m;->O(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$a;->a(Lnet/bytebuddy/matcher/l;)Lh15;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$a;

    invoke-interface {p1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf15;

    invoke-direct {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$a;-><init>(Lf15;)V

    return-object v0

    :cond_0
    sget-object p1, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Illegal;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Resolution$Illegal;

    return-object p1
.end method

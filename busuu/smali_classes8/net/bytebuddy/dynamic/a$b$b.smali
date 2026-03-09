.class public Lnet/bytebuddy/dynamic/a$b$b;
.super Lnet/bytebuddy/dynamic/a$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/a$b;",
        "Lnet/bytebuddy/dynamic/a$d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final e:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;[BLnet/bytebuddy/implementation/LoadedTypeInitializer;Ljava/util/List;Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "[B",
            "Lnet/bytebuddy/implementation/LoadedTypeInitializer;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/dynamic/a$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription;[BLnet/bytebuddy/implementation/LoadedTypeInitializer;Ljava/util/List;)V

    iput-object p5, p0, Lnet/bytebuddy/dynamic/a$b$b;->e:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ClassLoader;Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;)Lnet/bytebuddy/dynamic/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/ClassLoader;",
            ">(TS;",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy<",
            "-TS;>;)",
            "Lnet/bytebuddy/dynamic/a$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$b$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$b;->b:[B

    iget-object v3, p0, Lnet/bytebuddy/dynamic/a$b;->c:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v4, p0, Lnet/bytebuddy/dynamic/a$b;->d:Ljava/util/List;

    iget-object v5, p0, Lnet/bytebuddy/dynamic/a$b$b;->e:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    invoke-interface {v5, p0, p1, p2}, Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;->initialize(Lnet/bytebuddy/dynamic/a;Ljava/lang/ClassLoader;Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/dynamic/a$b$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;[BLnet/bytebuddy/implementation/LoadedTypeInitializer;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/dynamic/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$b$b;->e:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    check-cast p1, Lnet/bytebuddy/dynamic/a$b$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$b$b;->e:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/dynamic/a$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$b$b;->e:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

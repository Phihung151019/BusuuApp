.class public Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/security/ProtectionDomain;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

.field public final c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iput-boolean p4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    iput-boolean p5, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    iput-boolean p6, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Z)V
    .locals 7

    sget-object v1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->p1:Ljava/security/ProtectionDomain;

    sget-object v2, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Trivial;->INSTANCE:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$Trivial;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;ZZZ)V

    return-void
.end method


# virtual methods
.method public allowExistingTypes()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-boolean v4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    const/4 v5, 0x0

    iget-boolean v6, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;ZZZ)V

    return-object v0
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
    iget-boolean v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    check-cast p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    iget-boolean v3, p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    iget-boolean v3, p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    iget-boolean v3, p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    return v1

    :cond_9
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public load(Ljava/lang/ClassLoader;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "[B>;)",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iget-object v4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-object v5, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iget-boolean v6, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    iget-boolean v7, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$b;->o(Ljava/lang/ClassLoader;Ljava/util/Map;Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;ZZ)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    move-object v1, p2

    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-object v4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iget-boolean v5, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    iget-boolean v6, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    invoke-static/range {v0 .. v6}, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader;->o(Ljava/lang/ClassLoader;Ljava/util/Map;Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;ZZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public opened()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-boolean v4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    iget-boolean v5, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;ZZZ)V

    return-object v0
.end method

.method public with(Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->c:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-boolean v4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    iget-boolean v5, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    iget-boolean v6, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;ZZZ)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;",
            ")",
            "Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$a<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->a:Ljava/security/ProtectionDomain;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->b:Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;

    iget-boolean v4, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->d:Z

    iget-boolean v5, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->e:Z

    iget-boolean v6, p0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;->f:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default$b;-><init>(Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy;Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler;ZZZ)V

    return-object v0
.end method

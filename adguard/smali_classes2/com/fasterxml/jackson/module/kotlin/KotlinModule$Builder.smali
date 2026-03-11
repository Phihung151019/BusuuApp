.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
.super Ljava/lang/Object;
.source "KotlinModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "nullIsSameAsDefault",
        "getNullIsSameAsDefault",
        "()Z",
        "nullToEmptyCollection",
        "getNullToEmptyCollection",
        "nullToEmptyMap",
        "getNullToEmptyMap",
        "",
        "reflectionCacheSize",
        "getReflectionCacheSize",
        "()I",
        "Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        "singletonSupport",
        "getSingletonSupport",
        "()Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        "strictNullChecks",
        "getStrictNullChecks",
        "build",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private nullIsSameAsDefault:Z

.field private nullToEmptyCollection:Z

.field private nullToEmptyMap:Z

.field private reflectionCacheSize:I

.field private singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

.field private strictNullChecks:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->reflectionCacheSize:I

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final getNullIsSameAsDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->nullIsSameAsDefault:Z

    return v0
.end method

.method public final getNullToEmptyCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->nullToEmptyCollection:Z

    return v0
.end method

.method public final getNullToEmptyMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->nullToEmptyMap:Z

    return v0
.end method

.method public final getReflectionCacheSize()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->reflectionCacheSize:I

    return v0
.end method

.method public final getSingletonSupport()Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object v0
.end method

.method public final getStrictNullChecks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->strictNullChecks:Z

    return v0
.end method

.method public final nullIsSameAsDefault(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->nullIsSameAsDefault:Z

    return-object p0
.end method

.method public final nullToEmptyCollection(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->nullToEmptyCollection:Z

    return-object p0
.end method

.method public final nullToEmptyMap(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->nullToEmptyMap:Z

    return-object p0
.end method

.method public final reflectionCacheSize(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->reflectionCacheSize:I

    return-object p0
.end method

.method public final singletonSupport(Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1

    const-string v0, "singletonSupport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->singletonSupport:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object p0
.end method

.method public final strictNullChecks(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->strictNullChecks:Z

    return-object p0
.end method

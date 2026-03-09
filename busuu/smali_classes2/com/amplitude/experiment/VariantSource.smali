.class public final enum Lcom/amplitude/experiment/VariantSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/experiment/VariantSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplitude/experiment/VariantSource;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "isFallback",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "getType",
        "LOCAL_STORAGE",
        "INITIAL_VARIANTS",
        "SECONDARY_LOCAL_STORAGE",
        "SECONDARY_INITIAL_VARIANTS",
        "FALLBACK_INLINE",
        "FALLBACK_CONFIG",
        "LOCAL_EVALUATION",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/experiment/VariantSource;

.field public static final enum FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

.field public static final enum FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

.field public static final enum INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

.field public static final enum LOCAL_EVALUATION:Lcom/amplitude/experiment/VariantSource;

.field public static final enum LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

.field public static final enum SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

.field public static final enum SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x0

    const-string v2, "storage"

    const-string v3, "LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x1

    const-string v2, "initial"

    const-string v3, "INITIAL_VARIANTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x2

    const-string v2, "secondary-storage"

    const-string v3, "SECONDARY_LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x3

    const-string v2, "secondary-initial"

    const-string v3, "SECONDARY_INITIAL_VARIANTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x4

    const-string v2, "fallback-inline"

    const-string v3, "FALLBACK_INLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x5

    const-string v2, "fallback-config"

    const-string v3, "FALLBACK_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const/4 v1, 0x6

    const-string v2, "local-evaluation"

    const-string v3, "LOCAL_EVALUATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->LOCAL_EVALUATION:Lcom/amplitude/experiment/VariantSource;

    invoke-static {}, Lcom/amplitude/experiment/VariantSource;->a()[Lcom/amplitude/experiment/VariantSource;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->$VALUES:[Lcom/amplitude/experiment/VariantSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplitude/experiment/VariantSource;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/amplitude/experiment/VariantSource;
    .locals 7

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    sget-object v2, Lcom/amplitude/experiment/VariantSource;->SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    sget-object v3, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    sget-object v4, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    sget-object v5, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    sget-object v6, Lcom/amplitude/experiment/VariantSource;->LOCAL_EVALUATION:Lcom/amplitude/experiment/VariantSource;

    filled-new-array/range {v0 .. v6}, [Lcom/amplitude/experiment/VariantSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/experiment/VariantSource;
    .locals 1

    const-class v0, Lcom/amplitude/experiment/VariantSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/VariantSource;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/experiment/VariantSource;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->$VALUES:[Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/experiment/VariantSource;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/VariantSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isFallback()Z
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/VariantSource;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/amplitude/experiment/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/experiment/Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplitude/experiment/Source;",
        "",
        "(Ljava/lang/String;I)V",
        "LOCAL_STORAGE",
        "INITIAL_VARIANTS",
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
.field private static final synthetic $VALUES:[Lcom/amplitude/experiment/Source;

.field public static final enum INITIAL_VARIANTS:Lcom/amplitude/experiment/Source;

.field public static final enum LOCAL_STORAGE:Lcom/amplitude/experiment/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/experiment/Source;

    const-string v1, "LOCAL_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/experiment/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/experiment/Source;->LOCAL_STORAGE:Lcom/amplitude/experiment/Source;

    new-instance v0, Lcom/amplitude/experiment/Source;

    const-string v1, "INITIAL_VARIANTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplitude/experiment/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/experiment/Source;->INITIAL_VARIANTS:Lcom/amplitude/experiment/Source;

    invoke-static {}, Lcom/amplitude/experiment/Source;->a()[Lcom/amplitude/experiment/Source;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/Source;->$VALUES:[Lcom/amplitude/experiment/Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/amplitude/experiment/Source;
    .locals 2

    sget-object v0, Lcom/amplitude/experiment/Source;->LOCAL_STORAGE:Lcom/amplitude/experiment/Source;

    sget-object v1, Lcom/amplitude/experiment/Source;->INITIAL_VARIANTS:Lcom/amplitude/experiment/Source;

    filled-new-array {v0, v1}, [Lcom/amplitude/experiment/Source;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/experiment/Source;
    .locals 1

    const-class v0, Lcom/amplitude/experiment/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/Source;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/experiment/Source;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/Source;->$VALUES:[Lcom/amplitude/experiment/Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/experiment/Source;

    return-object v0
.end method

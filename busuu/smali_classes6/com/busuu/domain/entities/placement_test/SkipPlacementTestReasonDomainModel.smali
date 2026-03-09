.class public final enum Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEGINNER",
        "CLOSED",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

.field public static final enum BEGINNER:Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

.field public static final enum CLOSED:Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    const-string v1, "BEGINNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->BEGINNER:Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    new-instance v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->CLOSED:Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    invoke-static {}, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->a()[Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->$VALUES:[Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;
    .locals 2

    sget-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->BEGINNER:Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    sget-object v1, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->CLOSED:Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    filled-new-array {v0, v1}, [Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;
    .locals 1

    const-class v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;
    .locals 1

    sget-object v0, Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;->$VALUES:[Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/entities/placement_test/SkipPlacementTestReasonDomainModel;

    return-object v0
.end method

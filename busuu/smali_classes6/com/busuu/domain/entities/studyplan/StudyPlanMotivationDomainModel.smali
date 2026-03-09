.class public final enum Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "TRAVEL",
        "WORK",
        "EDUCATION",
        "FUN",
        "FAMILY",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final Companion:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel$a;

.field public static final enum EDUCATION:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final enum FAMILY:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final enum FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final enum OTHER:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final enum TRAVEL:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final enum WORK:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    const-string v1, "TRAVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->TRAVEL:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    const-string v1, "WORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->WORK:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    const-string v1, "EDUCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->EDUCATION:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    const-string v1, "FUN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    const-string v1, "FAMILY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FAMILY:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->OTHER:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    invoke-static {}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->a()[Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->$VALUES:[Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->a:Lmh4;

    new-instance v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->Companion:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel$a;

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

.method public static final synthetic a()[Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 6

    sget-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->TRAVEL:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    sget-object v1, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->WORK:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    sget-object v2, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->EDUCATION:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    sget-object v3, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    sget-object v4, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FAMILY:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    sget-object v5, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->OTHER:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 1

    const-class v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 1

    sget-object v0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->$VALUES:[Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object v0
.end method

.class public final enum Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "Ljava/io/Serializable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRAVEL",
        "WORK",
        "EDUCATION",
        "FUN",
        "FAMILY",
        "OTHER",
        "legacy_domain_model"
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
.field private static final synthetic $VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final enum EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final enum FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final enum FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final enum OTHER:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final enum TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final enum WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    const-string v1, "TRAVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    const-string v1, "WORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    const-string v1, "EDUCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    const-string v1, "FUN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    const-string v1, "FAMILY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->OTHER:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-static {}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->a()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->$VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 6

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    sget-object v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    sget-object v2, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    sget-object v3, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    sget-object v4, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    sget-object v5, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->OTHER:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 1

    const-class v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object p0
.end method

.method public static values()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 1

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->$VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    return-object v0
.end method

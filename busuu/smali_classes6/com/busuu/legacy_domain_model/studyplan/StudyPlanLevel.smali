.class public final enum Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "NONE",
        "A1",
        "A2",
        "B1",
        "B2",
        "C1",
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
.field private static final synthetic $VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final enum A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final enum A2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final enum B1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final enum B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final enum C1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final Companion:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;

.field public static final enum NONE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->NONE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const-string v1, "A1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const-string v1, "A2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const-string v1, "B1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const-string v1, "B2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const-string v1, "C1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->C1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-static {}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->a()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->$VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->a:Lmh4;

    new-instance v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->Companion:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel$a;

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

.method public static final synthetic a()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 6

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->NONE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sget-object v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sget-object v2, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sget-object v3, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sget-object v4, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sget-object v5, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->C1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    const-class v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    sget-object v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->$VALUES:[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object v0
.end method

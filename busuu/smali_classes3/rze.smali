.class public final Lrze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrze;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "toString",
        "(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "fromString",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Ljava/lang/String;",
        "database_release"
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
.field public static final INSTANCE:Lrze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrze;

    invoke-direct {v0}, Lrze;-><init>()V

    sput-object v0, Lrze;->INSTANCE:Lrze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromString(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object p0

    return-object p0
.end method

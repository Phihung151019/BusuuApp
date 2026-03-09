.class public final Lr2f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lr2f;",
        "",
        "",
        "id",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "goal",
        "Luk8;",
        "eta",
        "activatedDate",
        "finishedDate",
        "",
        "Lorg/threeten/bp/DayOfWeek;",
        "",
        "learningDays",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "motivation",
        "Lrl8;",
        "learningTime",
        "<init>",
        "(ILcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Luk8;Luk8;Luk8;Ljava/util/Map;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;Lrl8;)V",
        "a",
        "I",
        "getId",
        "()I",
        "b",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "getGoal",
        "()Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "c",
        "Luk8;",
        "getEta",
        "()Luk8;",
        "d",
        "getActivatedDate",
        "e",
        "getFinishedDate",
        "f",
        "Ljava/util/Map;",
        "getLearningDays",
        "()Ljava/util/Map;",
        "g",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "getMotivation",
        "()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "h",
        "Lrl8;",
        "getLearningTime",
        "()Lrl8;",
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


# instance fields
.field public final a:I

.field public final b:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

.field public final c:Luk8;

.field public final d:Luk8;

.field public final e:Luk8;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

.field public final h:Lrl8;


# direct methods
.method public constructor <init>(ILcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Luk8;Luk8;Luk8;Ljava/util/Map;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;Lrl8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
            "Luk8;",
            "Luk8;",
            "Luk8;",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
            "Lrl8;",
            ")V"
        }
    .end annotation

    const-string v0, "goal"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eta"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningDays"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motivation"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningTime"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2f;->a:I

    iput-object p2, p0, Lr2f;->b:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    iput-object p3, p0, Lr2f;->c:Luk8;

    iput-object p4, p0, Lr2f;->d:Luk8;

    iput-object p5, p0, Lr2f;->e:Luk8;

    iput-object p6, p0, Lr2f;->f:Ljava/util/Map;

    iput-object p7, p0, Lr2f;->g:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    iput-object p8, p0, Lr2f;->h:Lrl8;

    return-void
.end method

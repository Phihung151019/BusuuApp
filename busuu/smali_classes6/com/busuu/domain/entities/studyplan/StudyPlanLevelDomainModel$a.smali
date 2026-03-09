.class public final Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel$a;",
        "",
        "<init>",
        "()V",
        "",
        "level",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;
    .locals 4

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->getEntries()Lmh4;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    if-nez v1, :cond_2

    sget-object p1, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->B2:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p1

    :cond_2
    return-object v1
.end method

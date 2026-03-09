.class public final Lbusuu/onboarding/study_goal/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbusuu/onboarding/study_goal/model/a;",
        "",
        "",
        "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
        "optionItems",
        "<init>",
        "(Ljava/util/List;)V",
        "a",
        "(Ljava/util/List;)Lbusuu/onboarding/study_goal/model/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "onboarding_release"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lbusuu/onboarding/study_goal/model/a;-><init>(Ljava/util/List;ILri3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionItems"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusuu/onboarding/study_goal/model/a;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILri3;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    sget-object v2, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->CASUAL:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;-><init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;ZILri3;)V

    new-instance v1, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    sget-object v3, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->REGULAR:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;-><init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;ZILri3;)V

    new-instance v2, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    sget-object v4, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->SERIOUS:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;-><init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;ZILri3;)V

    new-instance v3, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    sget-object v5, Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;->INTENSE:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;-><init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;ZILri3;)V

    filled-new-array {v0, v1, v2, v3}, [Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbusuu/onboarding/study_goal/model/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbusuu/onboarding/study_goal/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;)",
            "Lbusuu/onboarding/study_goal/model/a;"
        }
    .end annotation

    const-string v0, "optionItems"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbusuu/onboarding/study_goal/model/a;

    invoke-direct {v0, p1}, Lbusuu/onboarding/study_goal/model/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbusuu/onboarding/study_goal/model/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbusuu/onboarding/study_goal/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbusuu/onboarding/study_goal/model/a;

    iget-object v1, p0, Lbusuu/onboarding/study_goal/model/a;->a:Ljava/util/List;

    iget-object p1, p1, Lbusuu/onboarding/study_goal/model/a;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbusuu/onboarding/study_goal/model/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbusuu/onboarding/study_goal/model/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StudyGoalState(optionItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

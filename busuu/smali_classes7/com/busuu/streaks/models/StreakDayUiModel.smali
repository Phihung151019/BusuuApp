.class public final Lcom/busuu/streaks/models/StreakDayUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/streaks/models/StreakDayUiModel$Icon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/busuu/streaks/models/StreakDayUiModel;",
        "",
        "Lcom/busuu/streaks/models/StreakDayUiModel$Icon;",
        "icon",
        "Lorg/threeten/bp/DayOfWeek;",
        "dayOfWeek",
        "",
        "isSameDay",
        "<init>",
        "(Lcom/busuu/streaks/models/StreakDayUiModel$Icon;Lorg/threeten/bp/DayOfWeek;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/busuu/streaks/models/StreakDayUiModel$Icon;",
        "b",
        "()Lcom/busuu/streaks/models/StreakDayUiModel$Icon;",
        "Lorg/threeten/bp/DayOfWeek;",
        "()Lorg/threeten/bp/DayOfWeek;",
        "c",
        "Z",
        "()Z",
        "Icon",
        "streaks_release"
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
.field public final a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

.field public final b:Lorg/threeten/bp/DayOfWeek;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/busuu/streaks/models/StreakDayUiModel$Icon;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    iput-object p2, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->b:Lorg/threeten/bp/DayOfWeek;

    iput-boolean p3, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->b:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public final b()Lcom/busuu/streaks/models/StreakDayUiModel$Icon;
    .locals 1

    iget-object v0, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/streaks/models/StreakDayUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/streaks/models/StreakDayUiModel;

    iget-object v1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    iget-object v3, p1, Lcom/busuu/streaks/models/StreakDayUiModel;->a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->b:Lorg/threeten/bp/DayOfWeek;

    iget-object v3, p1, Lcom/busuu/streaks/models/StreakDayUiModel;->b:Lorg/threeten/bp/DayOfWeek;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->c:Z

    iget-boolean p1, p1, Lcom/busuu/streaks/models/StreakDayUiModel;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->b:Lorg/threeten/bp/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->a:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    iget-object v1, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->b:Lorg/threeten/bp/DayOfWeek;

    iget-boolean v2, p0, Lcom/busuu/streaks/models/StreakDayUiModel;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreakDayUiModel(icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfWeek="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSameDay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lwh/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/time/LocalTime;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYe/c;

.field public final g:LWh/e;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(ZLwh/a;Ljava/util/ArrayList;Ljava/time/LocalTime;Ljava/util/List;LYe/c;LWh/e;)V
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderDaysOfWeek"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officialLearningSettings"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljh/a;->a:Z

    iput-object p2, p0, Ljh/a;->b:Lwh/a;

    iput-object p3, p0, Ljh/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ljh/a;->d:Ljava/time/LocalTime;

    iput-object p5, p0, Ljh/a;->e:Ljava/util/List;

    iput-object p6, p0, Ljh/a;->f:LYe/c;

    iput-object p7, p0, Ljh/a;->g:LWh/e;

    invoke-virtual {p6}, LYe/c;->getTappingTestEnabled()Z

    iget p1, p7, LWh/e;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget p1, p7, LWh/e;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget p1, p7, LWh/e;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget p1, p7, LWh/e;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {p6}, LYe/c;->getAutoDetectEnabled()Z

    invoke-virtual {p6}, LYe/c;->getRemindersEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljh/a;->h:Z

    sget-object p1, Ljh/d;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p4, p1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljh/a;->i:Ljava/lang/String;

    invoke-virtual {p6}, LYe/c;->getSoundEffectsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljh/a;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljh/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljh/a;

    iget-boolean v0, p0, Ljh/a;->a:Z

    iget-boolean v1, p1, Ljh/a;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljh/a;->b:Lwh/a;

    iget-object v1, p1, Ljh/a;->b:Lwh/a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljh/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Ljh/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljh/a;->d:Ljava/time/LocalTime;

    iget-object v1, p1, Ljh/a;->d:Ljava/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljh/a;->e:Ljava/util/List;

    iget-object v1, p1, Ljh/a;->e:Ljava/util/List;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljh/a;->f:LYe/c;

    iget-object v1, p1, Ljh/a;->f:LYe/c;

    invoke-virtual {v0, v1}, LYe/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ljh/a;->g:LWh/e;

    iget-object p1, p1, Ljh/a;->g:LWh/e;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljh/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x55ee0b62

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljh/a;->b:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljh/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LF/U;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Ljh/a;->d:Ljava/time/LocalTime;

    invoke-virtual {v2}, Ljava/time/LocalTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljh/a;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ljh/a;->f:LYe/c;

    invoke-virtual {v2}, LYe/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljh/a;->g:LWh/e;

    invoke-virtual {v0}, LWh/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings(isPro="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljh/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionName=2026.02.11.0, appTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/a;->b:Lwh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedAppThemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/a;->d:Ljava/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderDaysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learningSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/a;->f:LYe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", officialLearningSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/a;->g:LWh/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

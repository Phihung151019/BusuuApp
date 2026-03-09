.class public Lx1f$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Le3f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx1f;


# direct methods
.method public constructor <init>(Lx1f;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lx1f$a;->d:Lx1f;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `study_plan` (`id`,`time`,`language`,`minutesPerDay`,`level`,`eta`,`daysSelected`,`motivation`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le3f;

    invoke-virtual {p0, p1, p2}, Lx1f$a;->f(Laff;Le3f;)V

    return-void
.end method

.method public f(Laff;Le3f;)V
    .locals 3

    invoke-virtual {p2}, Le3f;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lyef;->w0(IJ)V

    sget-object v0, Lzk8;->INSTANCE:Lzk8;

    invoke-virtual {p2}, Le3f;->getTime()Lrl8;

    move-result-object v0

    invoke-static {v0}, Lzk8;->toDateString(Lrl8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Le3f;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Le3f;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Le3f;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Li4f;->INSTANCE:Li4f;

    invoke-virtual {p2}, Le3f;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    invoke-static {v0}, Li4f;->fromString(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lvk8;->INSTANCE:Lvk8;

    invoke-virtual {p2}, Le3f;->getEta()Luk8;

    move-result-object v0

    invoke-static {v0}, Lvk8;->toDateString(Luk8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Ly1f;->INSTANCE:Ly1f;

    invoke-virtual {p2}, Le3f;->getDaysSelected()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ly1f;->fromStringMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    sget-object v0, Lrze;->INSTANCE:Lrze;

    invoke-virtual {p2}, Le3f;->getMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object p2

    invoke-static {p2}, Lrze;->fromString(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    return-void

    :cond_6
    invoke-interface {p1, v0, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method

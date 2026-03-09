.class public Luhh$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhh;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Ln53;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luhh;


# direct methods
.method public constructor <init>(Luhh;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Luhh$a;->d:Luhh;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_vocab_event` (`entityStringId`,`courseLanguage`,`interfaceLanguage`,`activityId`,`grammarTopicId`,`exerciseId`,`exerciseType`,`exerciseSubtype`,`inputText`,`inputFailType`,`startTime`,`endTime`,`passed`,`source`,`action`,`autogenId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln53;

    invoke-virtual {p0, p1, p2}, Luhh$a;->f(Laff;Ln53;)V

    return-void
.end method

.method public f(Laff;Ln53;)V
    .locals 4

    invoke-virtual {p2}, Ln53;->getEntityStringId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln53;->getEntityStringId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Ln53;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Ln53;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ln53;->getActivityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ln53;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ln53;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ln53;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Ln53;->getExerciseId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ln53;->getExerciseId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Ln53;->getExerciseType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ln53;->getExerciseType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Ln53;->getExerciseSubtype()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ln53;->getExerciseSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Ln53;->getInputText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ln53;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_8
    sget-object v0, Lxzg;->INSTANCE:Lxzg;

    invoke-virtual {p2}, Ln53;->getInputFailType()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v0

    invoke-static {v0}, Lxzg;->toString(Lcom/busuu/android/common/progress/model/UserInputFailType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xb

    invoke-virtual {p2}, Ln53;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Ln53;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Ln53;->getPassed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Ln53;->getPassed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const/16 v1, 0xd

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    :goto_b
    sget-object v0, Lhzg;->INSTANCE:Lhzg;

    invoke-virtual {p2}, Ln53;->getSource()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    invoke-static {v0}, Lhzg;->toString(Lcom/busuu/domain/model/progress/UserEventCategory;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_c
    sget-object v0, Luvg;->INSTANCE:Luvg;

    invoke-virtual {p2}, Ln53;->getAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    invoke-static {v0}, Luvg;->toString(Lcom/busuu/domain/model/progress/UserActionDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Ln53;->getAutogenId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    invoke-interface {p1, p2, v0, v1}, Lyef;->w0(IJ)V

    return-void
.end method

.class public Ltpb$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lsnb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltpb;


# direct methods
.method public constructor <init>(Ltpb;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Ltpb$a;->d:Ltpb;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_progress_event` (`remoteId`,`courseLanguage`,`interfaceLanguage`,`componentClass`,`componentType`,`action`,`startTime`,`endTime`,`passed`,`score`,`maxScore`,`source`,`userInput`,`sessionId`,`exerciseSourceFlow`,`sessionOrder`,`graded`,`grammar`,`vocab`,`activityType`,`autogenId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsnb;

    invoke-virtual {p0, p1, p2}, Ltpb$a;->f(Laff;Lsnb;)V

    return-void
.end method

.method public f(Laff;Lsnb;)V
    .locals 5

    invoke-virtual {p2}, Lsnb;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsnb;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lop7;->INSTANCE:Lop7;

    invoke-virtual {p2}, Lsnb;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

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
    invoke-virtual {p2}, Lsnb;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

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
    invoke-virtual {p2}, Lsnb;->getComponentClass()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lsnb;->getComponentClass()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lsnb;->getComponentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lsnb;->getComponentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Luvg;->INSTANCE:Luvg;

    invoke-virtual {p2}, Lsnb;->getAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v0

    invoke-static {v0}, Luvg;->toString(Lcom/busuu/domain/model/progress/UserActionDomainModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x7

    invoke-virtual {p2}, Lsnb;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lsnb;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lsnb;->getPassed()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lsnb;->getPassed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    const/16 v2, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lyef;->w0(IJ)V

    :goto_7
    invoke-virtual {p2}, Lsnb;->getScore()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lsnb;->getMaxScore()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xb

    invoke-interface {p1, v0, v2, v3}, Lyef;->w0(IJ)V

    sget-object v0, Lhzg;->INSTANCE:Lhzg;

    invoke-virtual {p2}, Lsnb;->getSource()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    invoke-static {v0}, Lhzg;->toString(Lcom/busuu/domain/model/progress/UserEventCategory;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v2, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lsnb;->getUserInput()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lsnb;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lsnb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lsnb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lsnb;->getExerciseSourceFlow()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lsnb;->getExerciseSourceFlow()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lsnb;->getSessionOrder()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lsnb;->getSessionOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lyef;->w0(IJ)V

    :goto_c
    invoke-virtual {p2}, Lsnb;->getGraded()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lsnb;->getGraded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    const/16 v2, 0x11

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lyef;->w0(IJ)V

    :goto_e
    invoke-virtual {p2}, Lsnb;->getGrammar()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lsnb;->getGrammar()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    const/16 v2, 0x12

    if-nez v0, :cond_10

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lyef;->w0(IJ)V

    :goto_10
    invoke-virtual {p2}, Lsnb;->getVocab()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lsnb;->getVocab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    const/16 v0, 0x13

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, Lyef;->K0(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    :goto_12
    invoke-virtual {p2}, Lsnb;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lsnb;->getActivityType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lsnb;->getAutogenId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x15

    invoke-interface {p1, p2, v0, v1}, Lyef;->w0(IJ)V

    return-void
.end method

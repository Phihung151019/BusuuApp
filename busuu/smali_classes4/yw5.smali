.class public Lyw5;
.super Lzo0;
.source "SourceFile"


# instance fields
.field public final d:Lt4d;

.field public final e:Lkq1;

.field public f:J


# direct methods
.method public constructor <init>(Lo51;Lt4d;Lkq1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lyw5;->d:Lt4d;

    iput-object p3, p0, Lyw5;->e:Lkq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Lx12;Lvvg;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lah4;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Lcom/busuu/android/common/course/model/GradeType;",
            "Lx12;",
            "Lvvg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lyw5;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Lx12;Lvvg;Lah4;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lah4;

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    invoke-virtual/range {v9 .. v17}, Lyw5;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Lx12;Lvvg;Lah4;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Lx12;Lvvg;Lah4;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lt4d$a;

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt4d$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Lah4;ZLcom/busuu/android/common/course/model/GradeType;Ljava/lang/String;)V

    iget-object p1, p0, Lyw5;->d:Lt4d;

    new-instance p2, Lun0;

    invoke-direct {p2}, Lun0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public onExerciseSeen()V
    .locals 2

    iget-object v0, p0, Lyw5;->e:Lkq1;

    invoke-interface {v0}, Lkq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyw5;->f:J

    return-void
.end method

.method public sendExerciseGradedEvent(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;ZLcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Ljava/util/List<",
            "Lah4;",
            ">;Z",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Lcom/busuu/android/common/course/model/GradeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/progress/model/UserInputFailType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lx12;

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v7}, Lx12;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentClass;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-static/range {p2 .. p2}, Lcom/busuu/android/common/course/enums/ComponentType;->isGradable(Lcom/busuu/android/common/course/enums/ComponentType;)Z

    move-result v9

    iget-wide v1, v0, Lyw5;->f:J

    iget-object v3, v0, Lyw5;->e:Lkq1;

    invoke-interface {v3}, Lkq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 v6, p4

    invoke-static {v9, v6}, Lip4;->getExerciseScore(ZZ)I

    move-result v6

    move-object/from16 v16, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move/from16 v14, p18

    move-object/from16 v15, p19

    invoke-static/range {v1 .. v16}, Lvvg;->createActionGradedDescriptor(JJLjava/lang/Boolean;ILjava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lvvg;

    move-result-object v1

    move-object/from16 p10, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-object/from16 p17, p20

    move-object/from16 p9, v0

    move-object/from16 p16, v1

    move-object/from16 p15, v17

    invoke-virtual/range {p9 .. p17}, Lyw5;->a(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Lx12;Lvvg;Ljava/lang/String;)V

    return-void
.end method

.method public sendExerciseViewedEvent(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Ljava/util/List<",
            "Lah4;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Lcom/busuu/android/common/course/model/GradeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lx12;

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lx12;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentClass;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    invoke-static {p2}, Lcom/busuu/android/common/course/enums/ComponentType;->isGradable(Lcom/busuu/android/common/course/enums/ComponentType;)Z

    move-result v4

    iget-object p2, p0, Lyw5;->e:Lkq1;

    invoke-interface {p2}, Lkq1;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lyw5;->e:Lkq1;

    invoke-interface {p2}, Lkq1;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v11, p9

    move/from16 v5, p11

    move/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move-object/from16 v10, p16

    invoke-static/range {v0 .. v11}, Lvvg;->createActionViewedDescriptor(JJZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lvvg;

    move-result-object p2

    move-object/from16 p8, p0

    move-object/from16 p14, p1

    move-object/from16 p15, p2

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    move/from16 p12, p6

    move-object/from16 p13, p7

    move-object/from16 p16, p17

    invoke-virtual/range {p8 .. p16}, Lyw5;->a(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/android/common/course/model/GradeType;Lx12;Lvvg;Ljava/lang/String;)V

    return-void
.end method

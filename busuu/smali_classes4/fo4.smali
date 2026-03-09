.class public Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;)Leo4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object p3, Lfo4$a;->a:[I

    invoke-virtual {p0}, Lbkg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot provide fragment for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbkg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p0, p1}, Ltbg;->createTranslationExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lsbg;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lia2;->createComprehensionVideoExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lha2;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Ly92;->createComprehensionTextExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lx92;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p2, Lpme;->Companion:Lpme$a;

    invoke-virtual {p2, p0, p1}, Lpme$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Leo4;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p2, Lo86;->Companion:Lo86$a;

    invoke-virtual {p2, p0, p1}, Lo86$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lo86;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lo76;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lo76;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p2, Lf76;->Companion:Lf76$a;

    invoke-virtual {p2, p0, p1}, Lf76$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lf76;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p2, Lod6;->Companion:Lod6$a;

    invoke-virtual {p2, p0, p1}, Lod6$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lod6;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lleg;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lleg;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lc86;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Leo4;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p2, Lnc6;->Companion:Lnc6$a;

    invoke-virtual {p2, p0, p1}, Lnc6$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lnc6;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lzua;->createPhotoOfTheWeekExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lyua;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lgl2;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lgl2;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Llwa;->createPhraseBuilderExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lkwa;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lzhg;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lzhg;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/b;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;Z)Lcom/busuu/android/exercises/dialogue/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lhw8;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lhw8;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p2, Lgh9;->Companion:Lgh9$a;

    invoke-virtual {p2, p0, p1}, Lgh9$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lgh9;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p2, Lbwd;->Companion:Lbwd$a;

    invoke-virtual {p2, p0, p1}, Lbwd$a;->newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lbwd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

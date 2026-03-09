.class public Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;)Lcbg;
    .locals 4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;->getRomanization()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcbg;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

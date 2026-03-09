.class public final Lipg;
.super Leqg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lipg;",
        "Leqg;",
        "<init>",
        "()V",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "a",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "getGoal",
        "()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "goal",
        "",
        "b",
        "Ljava/lang/String;",
        "getEta",
        "()Ljava/lang/String;",
        "eta",
        "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
        "c",
        "Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
        "getMotivation",
        "()Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;",
        "motivation",
        "",
        "d",
        "Ljava/lang/Integer;",
        "getMotivationDescription",
        "()Ljava/lang/Integer;",
        "motivationDescription",
        "e",
        "getUserName",
        "setUserName",
        "(Ljava/lang/String;)V",
        "userName",
        "Liqg;",
        "f",
        "Liqg;",
        "getSuccessCard",
        "()Liqg;",
        "successCard",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lipg;

.field public static final a:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

.field public static final d:Ljava/lang/Integer;

.field public static e:Ljava/lang/String;

.field public static final f:Liqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipg;

    invoke-direct {v0}, Lipg;-><init>()V

    sput-object v0, Lipg;->INSTANCE:Lipg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leqg;-><init>(Lri3;)V

    return-void
.end method


# virtual methods
.method public getEta()Ljava/lang/String;
    .locals 1

    sget-object v0, Lipg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGoal()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    sget-object v0, Lipg;->a:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-object v0
.end method

.method public getMotivation()Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;
    .locals 1

    sget-object v0, Lipg;->c:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    return-object v0
.end method

.method public getMotivationDescription()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lipg;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSuccessCard()Liqg;
    .locals 1

    sget-object v0, Lipg;->f:Liqg;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lipg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lipg;->e:Ljava/lang/String;

    return-void
.end method

.class public final Ldz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldz5;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Lkqb;",
        "promoRefreshEngine",
        "<init>",
        "(Ledb;Lkqb;)V",
        "",
        "displayFirstLessonReward",
        "isSpeakingLesson",
        "Lksa;",
        "a",
        "(ZZ)Lksa;",
        "Ledb;",
        "b",
        "Lkqb;",
        "domain"
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
.field public final a:Ledb;

.field public final b:Lkqb;


# direct methods
.method public constructor <init>(Ledb;Lkqb;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoRefreshEngine"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz5;->a:Ledb;

    iput-object p2, p0, Ldz5;->b:Lkqb;

    return-void
.end method

.method public static synthetic b(Ldz5;ZZILjava/lang/Object;)Lksa;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldz5;->a(ZZ)Lksa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lksa;
    .locals 4

    iget-object v0, p0, Ldz5;->a:Ledb;

    invoke-interface {v0}, Ledb;->isUserPremium()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    new-instance p1, Lksa;

    const-string p2, "speaking_bites"

    invoke-direct {p1, p2, v1, v0, v1}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Ldz5;->a:Ledb;

    invoke-interface {p2}, Ledb;->g0()I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v3, 0x6

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Ldz5;->b:Lkqb;

    invoke-interface {p1}, Lkqb;->d()V

    new-instance p1, Lksa;

    const-string p2, "6th_lesson"

    invoke-direct {p1, p2, v1, v0, v1}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    return-object p1

    :cond_2
    iget-object p2, p0, Ldz5;->a:Ledb;

    invoke-interface {p2}, Ledb;->p()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Ldz5;->a:Ledb;

    invoke-interface {p1, v2}, Ledb;->E0(Z)V

    new-instance p1, Lksa;

    const-string p2, "onboarding"

    invoke-direct {p1, p2, v1, v0, v1}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lksa;

    const-string p2, "1st_lesson_reward"

    invoke-direct {p1, p2, v1, v0, v1}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    return-object p1

    :cond_4
    new-instance p1, Lksa;

    const-string p2, "lesson"

    invoke-direct {p1, p2, v1, v0, v1}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    return-object p1
.end method

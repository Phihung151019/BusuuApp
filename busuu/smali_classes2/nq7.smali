.class public final Lnq7;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R+\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R/\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u000eR+\u0010,\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lnq7;",
        "Lych;",
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;",
        "getOnboardingProgressBarValueUseCase",
        "Ledb;",
        "preferences",
        "Lfg;",
        "analytics",
        "<init>",
        "(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;Ledb;Lfg;)V",
        "Lzog;",
        "language",
        "Lqrg;",
        "c0",
        "(Lzog;)V",
        "a0",
        "()V",
        "b0",
        "",
        "Z",
        "(Lzog;)Z",
        "a",
        "Ledb;",
        "b",
        "Lfg;",
        "",
        "<set-?>",
        "c",
        "Lhj9;",
        "W",
        "()F",
        "e0",
        "(F)V",
        "progressBarValue",
        "d",
        "V",
        "()Lzog;",
        "d0",
        "interfaceLanguage",
        "e",
        "X",
        "()Z",
        "f0",
        "(Z)V",
        "shouldNavigateToNextScreen",
        "",
        "Y",
        "()Ljava/util/List;",
        "uiLanguages",
        "onboarding_release"
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

.field public final b:Lfg;

.field public final c:Lhj9;

.field public final d:Lhj9;

.field public final e:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;Ledb;Lfg;)V
    .locals 2

    const-string v0, "getOnboardingProgressBarValueUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p2, p0, Lnq7;->a:Ledb;

    iput-object p3, p0, Lnq7;->b:Lfg;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p2

    iput-object p2, p0, Lnq7;->c:Lhj9;

    const-string p2, "onboarding_language_selection_screen_viewed"

    invoke-static {p3, p2, v0, v1, v0}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p2, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FIRST_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-virtual {p1, p2}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;->a(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;)F

    move-result p1

    invoke-virtual {p0, p1}, Lnq7;->e0(F)V

    invoke-static {v0, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lnq7;->d:Lhj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lnq7;->e:Lhj9;

    return-void
.end method


# virtual methods
.method public final V()Lzog;
    .locals 1

    iget-object v0, p0, Lnq7;->d:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzog;

    return-object v0
.end method

.method public final W()F
    .locals 1

    iget-object v0, p0, Lnq7;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lnq7;->e:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzog;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lzog;

    sget-object v1, Lzog$d;->f:Lzog$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzog$e;->f:Lzog$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzog$f;->f:Lzog$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzog$c;->f:Lzog$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzog$l;->f:Lzog$l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzog$h;->f:Lzog$h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzog$n;->f:Lzog$n;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzog$m;->f:Lzog$m;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lzog$o;->f:Lzog$o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lzog$p;->f:Lzog$p;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lzog$i;->f:Lzog$i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lzog$r;->f:Lzog$r;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lzog$a;->f:Lzog$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lzog$j;->f:Lzog$j;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lzog;)Z
    .locals 1

    invoke-virtual {p1}, Lzog;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnq7;->a:Ledb;

    invoke-interface {v0}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnq7;->d0(Lzog;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnq7;->f0(Z)V

    iget-object v1, p0, Lnq7;->b:Lfg;

    const-string v2, "interface_course_lang_continued"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnq7;->d0(Lzog;)V

    iget-object v1, p0, Lnq7;->b:Lfg;

    const-string v2, "interface_course_lang_cancelled"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0(Lzog;)V
    .locals 8

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq7;->a:Ledb;

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lzog;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ledb;->setLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0, p1}, Lnq7;->Z(Lzog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnq7;->d0(Lzog;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnq7;->b:Lfg;

    const-string v1, "onboarding_selection"

    invoke-virtual {p1}, Lzog;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "onboarding_language_selection_on_selected"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v7}, Lnq7;->f0(Z)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Lzog;)V
    .locals 1

    iget-object v0, p0, Lnq7;->d:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(F)V
    .locals 1

    iget-object v0, p0, Lnq7;->c:Lhj9;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Lnq7;->e:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final enum Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnboardingPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getValue",
        "()I",
        "FIRST_PAGE",
        "SECOND_PAGE",
        "THIRD_PAGE",
        "FORTH_PAGE",
        "FITH_PAGE",
        "SIX_PAGE",
        "SEVENTH_PAGE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum FIRST_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum FITH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum FORTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum SECOND_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum SEVENTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum SIX_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final enum THIRD_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "FIRST_PAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FIRST_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "SECOND_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->SECOND_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "THIRD_PAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->THIRD_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "FORTH_PAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FORTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "FITH_PAGE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FITH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "SIX_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->SIX_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    new-instance v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    const-string v1, "SEVENTH_PAGE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->SEVENTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-static {}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->a()[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->$VALUES:[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;
    .locals 7

    sget-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FIRST_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    sget-object v1, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->SECOND_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    sget-object v2, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->THIRD_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    sget-object v3, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FORTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    sget-object v4, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FITH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    sget-object v5, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->SIX_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    sget-object v6, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->SEVENTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    filled-new-array/range {v0 .. v6}, [Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;
    .locals 1

    const-class v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;
    .locals 1

    sget-object v0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->$VALUES:[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->a:I

    return v0
.end method

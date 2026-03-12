.class public final LKf/G;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.onboarding.domain.OnboardingLanguagesUseCase"
    f = "OnboardingLanguagesUseCase.kt"
    l = {
        0x11,
        0x15
    }
    m = "getLanguages"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LKf/I;

.field public m:I


# direct methods
.method public constructor <init>(LKf/I;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKf/G;->l:LKf/I;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKf/G;->k:Ljava/lang/Object;

    iget p1, p0, LKf/G;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKf/G;->m:I

    iget-object p1, p0, LKf/G;->l:LKf/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKf/I;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

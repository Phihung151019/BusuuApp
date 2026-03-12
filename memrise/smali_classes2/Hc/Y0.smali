.class public final LHc/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:LHc/Z;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/Y0;->a:LHc/Z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 3

    check-cast p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    new-instance v0, LHc/Z0;

    new-instance v1, LJi/G;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LJi/G;-><init>(I)V

    iget-object v2, p0, LHc/Y0;->a:LHc/Z;

    invoke-direct {v0, v2, v1, p1}, LHc/Z0;-><init>(LHc/Z;LJi/G;Lcom/memrise/android/onboarding/presentation/OnboardingActivity;)V

    return-object v0
.end method

.class public final LMf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/memrise/android/onboarding/presentation/c;


# direct methods
.method public constructor <init>(Lcom/memrise/android/onboarding/presentation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/m;->a:Lcom/memrise/android/onboarding/presentation/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LMf/m;->a:Lcom/memrise/android/onboarding/presentation/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJ/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ/e1;-><init>(I)V

    invoke-static {v0, v1}, Lpd/c;->a(Landroid/content/Context;LBm/l;)V

    :cond_0
    return-void
.end method

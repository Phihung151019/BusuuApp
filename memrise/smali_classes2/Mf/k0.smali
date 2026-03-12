.class public final synthetic LMf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/m;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/k0;->b:Lcom/memrise/android/onboarding/presentation/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LMf/k0;->b:Lcom/memrise/android/onboarding/presentation/m;

    invoke-virtual {p1}, Lcom/memrise/android/onboarding/presentation/m;->d()LMf/a0;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$g;->a:Lcom/memrise/android/onboarding/presentation/n$g;

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void
.end method

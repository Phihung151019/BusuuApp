.class public final synthetic LMf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LMf/o0;

.field public final synthetic c:LWh/d;


# direct methods
.method public synthetic constructor <init>(LMf/o0;LWh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/m0;->b:LMf/o0;

    iput-object p2, p0, LMf/m0;->c:LWh/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LMf/m0;->b:LMf/o0;

    iget-object p1, p1, LMf/o0;->b:Lcom/memrise/android/onboarding/presentation/d;

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/d;->a:Lcom/memrise/android/onboarding/presentation/e;

    invoke-virtual {p1}, Lcom/memrise/android/onboarding/presentation/e;->d()LMf/a0;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/onboarding/presentation/n$h;

    iget-object v1, p0, LMf/m0;->c:LWh/d;

    invoke-direct {v0, v1}, Lcom/memrise/android/onboarding/presentation/n$h;-><init>(LWh/d;)V

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void
.end method

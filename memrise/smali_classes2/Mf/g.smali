.class public final synthetic LMf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/memrise/android/onboarding/presentation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/g;->a:Lcom/memrise/android/onboarding/presentation/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LMf/g;->a:Lcom/memrise/android/onboarding/presentation/c;

    iget-object v0, p1, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/c;->f:LKh/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/memrise/domain/debug/MissingDebugImplementationException;

    invoke-direct {p1}, Lcom/memrise/domain/debug/MissingDebugImplementationException;-><init>()V

    throw p1

    :cond_0
    const-string p1, "debugOverride"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

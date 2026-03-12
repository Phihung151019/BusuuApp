.class public final synthetic LHf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/g;


# instance fields
.field public final synthetic b:LHf/u;


# direct methods
.method public synthetic constructor <init>(LHf/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/q;->b:LHf/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LHf/q;->b:LHf/u;

    iget-object v1, v0, LHf/u;->a:LZc/d;

    iget-object v2, v0, LHf/u;->c:Lbf/a;

    invoke-virtual {v1}, LZc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbf/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    sget v3, Lcom/google/android/gms/common/a;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v0, LHf/u;->b:LFf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhm/b;

    invoke-direct {v2}, Lhm/b;-><init>()V

    iput-object v2, v1, LFf/g;->i:Lhm/b;

    new-instance v3, LXl/h;

    invoke-direct {v3, v2}, LXl/h;-><init>(Lhm/b;)V

    new-instance v2, LFf/f;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, LFf/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, LYl/f;

    invoke-direct {v4, v3, v2}, LYl/f;-><init>(LXl/h;LFf/f;)V

    iget-object v1, v1, LFf/g;->g:Ljd/m;

    iget-object v1, v1, Ljd/m;->a:LNl/i;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LYl/n;

    invoke-direct {v2, v4, v1}, LYl/n;-><init>(LNl/j;LNl/i;)V

    new-instance v1, LHf/t;

    invoke-direct {v1, v0}, LHf/t;-><init>(Ljava/lang/Object;)V

    new-instance v0, LYl/i;

    invoke-direct {v0, v2, v1}, LYl/i;-><init>(LNl/j;LQl/e;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/memrise/android/onboarding/GooglePlayAvailabilityException;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/memrise/android/onboarding/GooglePlayAvailabilityException;-><init>(I)V

    invoke-static {v0}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-static {v0}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object v0

    return-object v0
.end method

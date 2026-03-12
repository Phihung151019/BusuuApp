.class public final synthetic LMf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/k;

.field public final synthetic c:LHf/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/k;LHf/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/I;->b:Lcom/memrise/android/onboarding/presentation/k;

    iput-object p2, p0, LMf/I;->c:LHf/b;

    iput-boolean p3, p0, LMf/I;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LHf/k$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMf/I;->b:Lcom/memrise/android/onboarding/presentation/k;

    iget-object v3, v0, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iget-object p1, p1, LHf/k$a;->a:LHf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationType"

    iget-object v8, p0, LMf/I;->c:LHf/b;

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFf/l;

    const-string v6, "trackEmailAuthenticationSuccess(ZZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LFf/w;

    const-string v5, "trackEmailAuthenticationSuccess"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    new-instance v1, LFf/m;

    const-string v6, "trackEmailAuthenticationError(Ljava/lang/Throwable;Lcom/memrise/android/onboarding/data/AuthenticationType;)V"

    const-class v4, LFf/w;

    const-string v5, "trackEmailAuthenticationError"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v2, p0, LMf/I;->d:Z

    invoke-static {p1, v8, v2, v0, v1}, LFf/w;->c(LHf/a;LHf/b;ZLBm/p;LBm/p;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

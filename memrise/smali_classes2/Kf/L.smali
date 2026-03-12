.class public final LKf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZf/e;

.field public final b:Lzd/i;

.field public final c:LV9/M;


# direct methods
.method public constructor <init>(LZf/e;Lzd/i;LV9/M;)V
    .locals 1

    const-string v0, "subscriptionProcessor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlyAccessUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/L;->a:LZf/e;

    iput-object p2, p0, LKf/L;->b:Lzd/i;

    iput-object p3, p0, LKf/L;->c:LV9/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/memrise/android/memrisecompanion/core/models/AuthModel;)LYl/l;
    .locals 2

    const-string v0, "selectedLanguagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authModel"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKf/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LKf/K;-><init>(LKf/L;Ljava/lang/String;Lqm/d;)V

    iget-object p1, p0, LKf/L;->c:LV9/M;

    invoke-virtual {p1, v0}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object p1

    iget-object v0, p0, LKf/L;->a:LZf/e;

    iget-object v1, v0, LZf/e;->a:Lwd/n;

    iget-object v1, v1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v1}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, LZf/e;->a(Lcom/memrise/models/user/User;)LZf/e$a;

    move-result-object v0

    invoke-static {v0}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object v0

    new-instance v1, LYl/c;

    invoke-direct {v1, v0, p1}, LYl/c;-><init>(LNl/j;LNl/a;)V

    new-instance p1, LKf/J;

    invoke-direct {p1, p2}, LKf/J;-><init>(Lcom/memrise/android/memrisecompanion/core/models/AuthModel;)V

    new-instance p2, LYl/l;

    invoke-direct {p2, v1, p1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object p2
.end method

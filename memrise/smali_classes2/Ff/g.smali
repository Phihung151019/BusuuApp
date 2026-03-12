.class public final LFf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:Landroidx/fragment/app/f;

.field public final c:LZc/d;

.field public final d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Landroid/content/Intent;",
            "LO8/g<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LMh/a;

.field public final g:Ljd/m;

.field public final h:LWh/a;

.field public i:Lhm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/b<",
            "LHf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;LZc/d;LBm/l;LBm/l;LMh/a;Ljd/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "LZc/d;",
            "LBm/l<",
            "Landroid/content/Intent;",
            "LO8/g<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;>;",
            "LBm/l<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            "Lg8/a;",
            ">;",
            "LMh/a;",
            "Ljd/m;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentExtractor"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInClientFactory"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/g;->b:Landroidx/fragment/app/f;

    iput-object p2, p0, LFf/g;->c:LZc/d;

    iput-object p3, p0, LFf/g;->d:LBm/l;

    iput-object p4, p0, LFf/g;->e:LBm/l;

    iput-object p5, p0, LFf/g;->f:LMh/a;

    iput-object p6, p0, LFf/g;->g:Ljd/m;

    instance-of p1, p0, LRn/b;

    const-class p2, LWh/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LRn/b;

    invoke-interface {p1}, LRn/b;->m()Lco/a;

    move-result-object p1

    :goto_0
    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p3}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p1

    iget-object p1, p1, LQn/a;->c:Lao/c;

    iget-object p1, p1, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, LWh/a;

    iput-object p1, p0, LFf/g;->h:LWh/a;

    return-void
.end method


# virtual methods
.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lk8/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk8/a;

.field public final d:Lk8/a$d;

.field public final e:Ll8/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ll8/x;

.field public final i:LBn/h;

.field public final j:Ll8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/a;Lk8/a$d;Lk8/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk8/a<",
            "TO;>;TO;",
            "Lk8/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk8/c;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lk8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk8/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lk8/c;->c:Lk8/a;

    iput-object p3, p0, Lk8/c;->d:Lk8/a$d;

    iget-object v1, p4, Lk8/c$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lk8/c;->f:Landroid/os/Looper;

    new-instance v1, Ll8/a;

    invoke-direct {v1, p2, p3, p1}, Ll8/a;-><init>(Lk8/a;Lk8/a$d;Ljava/lang/String;)V

    iput-object v1, p0, Lk8/c;->e:Ll8/a;

    new-instance p1, Ll8/x;

    invoke-direct {p1, p0}, Ll8/x;-><init>(Lk8/c;)V

    iput-object p1, p0, Lk8/c;->h:Ll8/x;

    invoke-static {v0}, Ll8/d;->e(Landroid/content/Context;)Ll8/d;

    move-result-object p1

    iput-object p1, p0, Lk8/c;->j:Ll8/d;

    iget-object p2, p1, Ll8/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lk8/c;->g:I

    iget-object p2, p4, Lk8/c$a;->a:LBn/h;

    iput-object p2, p0, Lk8/c;->i:LBn/h;

    iget-object p1, p1, Ll8/d;->n:Lz8/h;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lm8/d$a;
    .locals 6

    new-instance v0, Lm8/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk8/c;->d:Lk8/a$d;

    instance-of v2, v1, Lk8/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lk8/a$d$b;

    invoke-interface {v4}, Lk8/a$d$b;->k()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lk8/a$d$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lk8/a$d$a;

    invoke-interface {v3}, Lk8/a$d$a;->p()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lm8/d$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Lk8/a$d$b;

    invoke-interface {v1}, Lk8/a$d$b;->k()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lm8/d$a;->b:Ly/b;

    if-nez v2, :cond_5

    new-instance v2, Ly/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly/b;-><init>(I)V

    iput-object v2, v0, Lm8/d$a;->b:Ly/b;

    :cond_5
    iget-object v2, v0, Lm8/d$a;->b:Ly/b;

    invoke-virtual {v2, v1}, Ly/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lk8/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm8/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm8/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

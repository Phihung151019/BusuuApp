.class LU5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/H$a;
    }
.end annotation


# instance fields
.field private a:LO5/J;

.field private b:I

.field private c:LV5/e$b;

.field private d:Z

.field private final e:LV5/e;

.field private final f:LU5/H$a;


# direct methods
.method constructor <init>(LV5/e;LU5/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/H;->e:LV5/e;

    iput-object p2, p0, LU5/H;->f:LU5/H$a;

    sget-object p1, LO5/J;->m:LO5/J;

    iput-object p1, p0, LU5/H;->a:LO5/J;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU5/H;->d:Z

    return-void
.end method

.method public static synthetic a(LU5/H;)V
    .locals 0

    invoke-direct {p0}, LU5/H;->f()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, LU5/H;->c:LV5/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV5/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LU5/H;->c:LV5/e$b;

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LU5/H;->c:LV5/e$b;

    iget-object v0, p0, LU5/H;->a:LO5/J;

    sget-object v1, LO5/J;->m:LO5/J;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LU5/H;->g(Ljava/lang/String;)V

    sget-object v0, LO5/J;->s:LO5/J;

    invoke-direct {p0, v0}, LU5/H;->h(LO5/J;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LU5/H;->d:Z

    const-string v1, "%s"

    const-string v2, "OnlineStateTracker"

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LU5/H;->d:Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h(LO5/J;)V
    .locals 1

    iget-object v0, p0, LU5/H;->a:LO5/J;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU5/H;->a:LO5/J;

    iget-object v0, p0, LU5/H;->f:LU5/H$a;

    invoke-interface {v0, p1}, LU5/H$a;->a(LO5/J;)V

    :cond_0
    return-void
.end method


# virtual methods
.method c()LO5/J;
    .locals 1

    iget-object v0, p0, LU5/H;->a:LO5/J;

    return-object v0
.end method

.method d(Lkb/m0;)V
    .locals 4

    iget-object v0, p0, LU5/H;->a:LO5/J;

    sget-object v1, LO5/J;->q:LO5/J;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, LO5/J;->m:LO5/J;

    invoke-direct {p0, p1}, LU5/H;->h(LO5/J;)V

    iget p1, p0, LU5/H;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LU5/H;->c:LV5/e$b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string p1, "onlineStateTimer must be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v0, p0, LU5/H;->b:I

    add-int/2addr v0, v2

    iput v0, p0, LU5/H;->b:I

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, LU5/H;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/H;->g(Ljava/lang/String;)V

    sget-object p1, LO5/J;->s:LO5/J;

    invoke-direct {p0, p1}, LU5/H;->h(LO5/J;)V

    :cond_3
    :goto_2
    return-void
.end method

.method e()V
    .locals 5

    iget v0, p0, LU5/H;->b:I

    if-nez v0, :cond_1

    sget-object v0, LO5/J;->m:LO5/J;

    invoke-direct {p0, v0}, LU5/H;->h(LO5/J;)V

    iget-object v0, p0, LU5/H;->c:LV5/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/H;->e:LV5/e;

    sget-object v1, LV5/e$d;->w:LV5/e$d;

    new-instance v2, LU5/G;

    invoke-direct {v2, p0}, LU5/G;-><init>(LU5/H;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4, v2}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object v0

    iput-object v0, p0, LU5/H;->c:LV5/e$b;

    :cond_1
    return-void
.end method

.method i(LO5/J;)V
    .locals 2

    invoke-direct {p0}, LU5/H;->b()V

    const/4 v0, 0x0

    iput v0, p0, LU5/H;->b:I

    sget-object v1, LO5/J;->q:LO5/J;

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, LU5/H;->d:Z

    :cond_0
    invoke-direct {p0, p1}, LU5/H;->h(LO5/J;)V

    return-void
.end method

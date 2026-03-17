.class public final LW4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:LW4/j;

.field private volatile c:Z


# direct methods
.method public constructor <init>(LP4/f;)V
    .locals 2

    invoke-virtual {p1}, LP4/f;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LW4/j;

    invoke-direct {v1, p1}, LW4/j;-><init>(LP4/f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW4/r;->c:Z

    iput p1, p0, LW4/r;->a:I

    iput-object v1, p0, LW4/r;->b:LW4/j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, LW4/q;

    invoke-direct {v0, p0}, LW4/q;-><init>(LW4/r;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(LW4/r;)LW4/j;
    .locals 0

    iget-object p0, p0, LW4/r;->b:LW4/j;

    return-object p0
.end method

.method static bridge synthetic b(LW4/r;Z)V
    .locals 0

    iput-boolean p1, p0, LW4/r;->c:Z

    return-void
.end method

.method static bridge synthetic f(LW4/r;)Z
    .locals 0

    invoke-direct {p0}, LW4/r;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 1

    iget v0, p0, LW4/r;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LW4/r;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LW4/r;->b:LW4/j;

    invoke-virtual {v0}, LW4/j;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, LW4/r;->a:I

    if-nez v0, :cond_0

    iput p1, p0, LW4/r;->a:I

    invoke-direct {p0}, LW4/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW4/r;->b:LW4/j;

    invoke-virtual {v0}, LW4/j;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, LW4/r;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LW4/r;->b:LW4/j;

    invoke-virtual {v0}, LW4/j;->b()V

    :cond_1
    :goto_0
    iput p1, p0, LW4/r;->a:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzza;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzc()J

    move-result-wide v2

    iget-object p1, p0, LW4/r;->b:LW4/j;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LW4/j;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LW4/j;->c:J

    invoke-direct {p0}, LW4/r;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW4/r;->b:LW4/j;

    invoke-virtual {p1}, LW4/j;->c()V

    :cond_2
    return-void
.end method

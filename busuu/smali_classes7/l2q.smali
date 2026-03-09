.class public final Ll2q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lm2q;


# instance fields
.field public a:Lpdr;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2q;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lm2q;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll2q;->c:Lm2q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll2q;->b:Ljava/lang/String;

    invoke-static {p1}, Lqir;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v2, Lpdr;

    sget-object v4, Ll2q;->c:Lm2q;

    sget-object v7, Lc9n;->a:Lc9n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lpdr;-><init>(Landroid/content/Context;Lm2q;Ljava/lang/String;Landroid/content/Intent;Lc9n;Lgxq;[B)V

    iput-object v2, p0, Ll2q;->a:Lpdr;

    :cond_0
    return-void
.end method

.method public static bridge synthetic b()Lm2q;
    .locals 1

    sget-object v0, Ll2q;->c:Lm2q;

    return-object v0
.end method

.method public static bridge synthetic c(Ll2q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll2q;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Ll2q;->c:Lm2q;

    iget-object v1, p0, Ll2q;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lm2q;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ll2q;->a:Lpdr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, Lm2q;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Ll2q;->a:Lpdr;

    new-instance v2, Ls4o;

    invoke-direct {v2, p0, v0, v0}, Ls4o;-><init>(Ll2q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v0}, Lpdr;->p(Ld8q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

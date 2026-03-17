.class public final LW4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:LW4/v;


# instance fields
.field private final a:LW4/o;

.field private final b:LW4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/v;

    invoke-direct {v0}, LW4/v;-><init>()V

    sput-object v0, LW4/v;->c:LW4/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, LW4/o;->a()LW4/o;

    move-result-object v0

    invoke-static {}, LW4/m;->a()LW4/m;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW4/v;->a:LW4/o;

    iput-object v1, p0, LW4/v;->b:LW4/m;

    return-void
.end method

.method public static a()LW4/v;
    .locals 1

    sget-object v0, LW4/v;->c:LW4/v;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LW4/v;->a:LW4/o;

    invoke-virtual {v0, p1}, LW4/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, LW4/v;->a:LW4/o;

    invoke-virtual {v0, p1}, LW4/o;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "statusMessage"

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

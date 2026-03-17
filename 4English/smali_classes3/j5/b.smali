.class public Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lg5/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:LT2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/g<",
            "Lf5/B;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj5/e;

.field private final b:LT2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/g<",
            "Lf5/B;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5/h;

    invoke-direct {v0}, Lg5/h;-><init>()V

    sput-object v0, Lj5/b;->c:Lg5/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lj5/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj5/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lj5/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj5/b;->e:Ljava/lang/String;

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    sput-object v0, Lj5/b;->f:LT2/g;

    return-void
.end method

.method constructor <init>(Lj5/e;LT2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e;",
            "LT2/g<",
            "Lf5/B;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lj5/e;

    iput-object p2, p0, Lj5/b;->b:LT2/g;

    return-void
.end method

.method public static synthetic a(Lf5/B;)[B
    .locals 0

    invoke-static {p0}, Lj5/b;->d(Lf5/B;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lk5/i;Ld5/B;)Lj5/b;
    .locals 4

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->c()Lcom/google/android/datatransport/runtime/m;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lj5/b;->d:Ljava/lang/String;

    sget-object v2, Lj5/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/m;->g(LV2/b;)LT2/i;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, LT2/c;->b(Ljava/lang/String;)LT2/c;

    move-result-object v0

    sget-object v1, Lj5/b;->f:LT2/g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lf5/B;

    invoke-interface {p0, v2, v3, v0, v1}, LT2/i;->b(Ljava/lang/String;Ljava/lang/Class;LT2/c;LT2/g;)LT2/h;

    move-result-object p0

    new-instance v0, Lj5/e;

    invoke-interface {p1}, Lk5/i;->b()Lk5/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj5/e;-><init>(LT2/h;Lk5/d;Ld5/B;)V

    new-instance p0, Lj5/b;

    invoke-direct {p0, v0, v1}, Lj5/b;-><init>(Lj5/e;LT2/g;)V

    return-object p0
.end method

.method private static synthetic d(Lf5/B;)[B
    .locals 1

    sget-object v0, Lj5/b;->c:Lg5/h;

    invoke-virtual {v0, p0}, Lg5/h;->G(Lf5/B;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ld5/p;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/p;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld5/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/b;->a:Lj5/e;

    invoke-virtual {v0, p1, p2}, Lj5/e;->i(Ld5/p;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

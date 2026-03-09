.class public Lb93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp23;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lp9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lknc;

.field public final b:Lp9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp23;

    invoke-direct {v0}, Lp23;-><init>()V

    sput-object v0, Lb93;->c:Lp23;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lb93;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb93;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lb93;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb93;->e:Ljava/lang/String;

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    sput-object v0, Lb93;->f:Lp9g;

    return-void
.end method

.method public constructor <init>(Lknc;Lp9g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknc;",
            "Lp9g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb93;->a:Lknc;

    iput-object p2, p0, Lb93;->b:Lp9g;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    sget-object v0, Lb93;->c:Lp23;

    invoke-virtual {v0, p0}, Lp23;->M(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lqsd;Ln3a;)Lb93;
    .locals 4

    invoke-static {p0}, Lfdg;->f(Landroid/content/Context;)V

    invoke-static {}, Lfdg;->c()Lfdg;

    move-result-object p0

    new-instance v0, Lj91;

    sget-object v1, Lb93;->d:Ljava/lang/String;

    sget-object v2, Lb93;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lj91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfdg;->g(Lts3;)Lqcg;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lzf4;->b(Ljava/lang/String;)Lzf4;

    move-result-object v0

    sget-object v1, Lb93;->f:Lp9g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-interface {p0, v2, v3, v0, v1}, Lqcg;->a(Ljava/lang/String;Ljava/lang/Class;Lzf4;Lp9g;)Lmcg;

    move-result-object p0

    new-instance v0, Lknc;

    invoke-interface {p1}, Lqsd;->a()Lesd;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lknc;-><init>(Lmcg;Lesd;Ln3a;)V

    new-instance p0, Lb93;

    invoke-direct {p0, v0, v1}, Lb93;-><init>(Lknc;Lp9g;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
.method public c(Lv23;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv23;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lv23;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb93;->a:Lknc;

    invoke-virtual {v0, p1, p2}, Lknc;->i(Lv23;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

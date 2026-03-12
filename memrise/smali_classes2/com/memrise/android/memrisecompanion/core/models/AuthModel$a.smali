.class public final Lcom/memrise/android/memrisecompanion/core/models/AuthModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/memrisecompanion/core/models/AuthModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$a;-><init>()V

    return-void
.end method

.method public static synthetic anAuthModel$default(Lcom/memrise/android/memrisecompanion/core/models/AuthModel$a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/memrise/android/memrisecompanion/core/models/AuthModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "en-GB"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$a;->anAuthModel(Ljava/lang/String;ZLjava/lang/String;)Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final anAuthModel(Ljava/lang/String;ZLjava/lang/String;)Lcom/memrise/android/memrisecompanion/core/models/AuthModel;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final b:Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;

    invoke-direct {v0}, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;-><init>()V

    sput-object v0, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;->b:Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Offline experience not available for scenarios"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

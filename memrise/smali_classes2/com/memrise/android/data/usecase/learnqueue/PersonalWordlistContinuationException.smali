.class public final Lcom/memrise/android/data/usecase/learnqueue/PersonalWordlistContinuationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Personal wordlist completed and it is the only available wordlist for user, need to add more words"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

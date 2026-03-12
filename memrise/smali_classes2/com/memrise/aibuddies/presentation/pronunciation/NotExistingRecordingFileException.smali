.class public final Lcom/memrise/aibuddies/presentation/pronunciation/NotExistingRecordingFileException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The recording file doesn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

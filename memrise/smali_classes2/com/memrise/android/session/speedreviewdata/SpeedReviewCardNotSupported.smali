.class public final Lcom/memrise/android/session/speedreviewdata/SpeedReviewCardNotSupported;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final b:LJi/c;


# direct methods
.method public constructor <init>(LJi/c;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewdata/SpeedReviewCardNotSupported;->b:LJi/c;

    return-void
.end method

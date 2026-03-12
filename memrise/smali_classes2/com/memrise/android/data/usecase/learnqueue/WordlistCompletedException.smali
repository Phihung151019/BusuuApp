.class public final Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;->b:Ljava/lang/String;

    return-void
.end method

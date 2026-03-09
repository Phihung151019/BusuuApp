.class public Lcom/busuu/android/common/course/exception/ComponentNotValidException;
.super Lcom/busuu/android/common/data_exception/ApiException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/busuu/android/common/data_exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/busuu/android/common/course/exception/ComponentNotValidException;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/common/course/exception/ComponentNotValidException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/common/course/exception/ComponentNotValidException;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/android/common/course/exception/ComponentNotValidException;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for component with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

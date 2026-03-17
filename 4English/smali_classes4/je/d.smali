.class public Lje/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lje/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected m:Lje/c;

.field private q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Lje/c;

    invoke-direct {v0, p0}, Lje/c;-><init>(Lje/b;)V

    iput-object v0, p0, Lje/d;->m:Lje/c;

    iput-object p1, p0, Lje/d;->q:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lje/d;->q:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lje/d;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    iget-object v0, p0, Lje/d;->m:Lje/c;

    invoke-virtual {v0}, Lje/c;->b()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    iget-object v0, p0, Lje/d;->m:Lje/c;

    invoke-virtual {v0, p1}, Lje/c;->c(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lje/d;->m:Lje/c;

    invoke-virtual {v0, p1}, Lje/c;->d(Ljava/io/PrintWriter;)V

    return-void
.end method

.class public abstract Lcom/fasterxml/jackson/databind/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lcom/fasterxml/jackson/databind/util/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/fasterxml/jackson/databind/util/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/databind/util/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/s$a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/databind/util/s$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->b:Lcom/fasterxml/jackson/databind/util/s$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/s;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/s$a;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/s$a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->b:Lcom/fasterxml/jackson/databind/util/s$a;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/databind/util/s$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->b:Lcom/fasterxml/jackson/databind/util/s$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/databind/util/s$a;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/s$a;->c(Lcom/fasterxml/jackson/databind/util/s$a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->c:Lcom/fasterxml/jackson/databind/util/s$a;

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/s;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/s;->d:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/s;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->d:I

    return v0
.end method

.method public e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/s;->d:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/s;->b:Lcom/fasterxml/jackson/databind/util/s$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/util/s$a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/s$a;->d()Lcom/fasterxml/jackson/databind/util/s$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-ne v4, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should have gotten "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/s;->b()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/s;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.class public final Lcom/memrise/android/session/summaryscreen/big5/a$d;
.super Lcom/memrise/android/session/summaryscreen/big5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/big5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lzh/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzh/b;->f:Lzh/b;

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/big5/a;-><init>()V

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/a$d;->a:Lzh/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/summaryscreen/big5/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/a$d;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/big5/a$d;->a:Lzh/b;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/big5/a$d;->a:Lzh/b;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/a$d;->a:Lzh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoftSell(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/big5/a$d;->a:Lzh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

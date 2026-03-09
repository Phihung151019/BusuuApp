.class public final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lfza;",
        "Ljava/io/Serializable;",
        "",
        "exerciseId",
        "",
        "isPassed",
        "",
        "startTime",
        "endTime",
        "isSkipped",
        "<init>",
        "(Ljava/lang/String;ZJJZ)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "getExerciseId",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "()Z",
        "c",
        "J",
        "getStartTime",
        "()J",
        "d",
        "getEndTime",
        "e",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lfza;->b:Z

    iput-wide p3, p0, Lfza;->c:J

    iput-wide p5, p0, Lfza;->d:J

    iput-boolean p7, p0, Lfza;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lfza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfza;

    iget-object v0, p0, Lfza;->a:Ljava/lang/String;

    iget-object p1, p1, Lfza;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lfza;->d:J

    return-wide v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfza;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lfza;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfza;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPassed()Z
    .locals 1

    iget-boolean v0, p0, Lfza;->b:Z

    return v0
.end method

.method public final isSkipped()Z
    .locals 1

    iget-boolean v0, p0, Lfza;->e:Z

    return v0
.end method

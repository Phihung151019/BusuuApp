.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;
.super Lcom/memrise/android/session/speedreviewscreen/speedreview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/speedreviewscreen/speedreview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFg/a;

.field public final b:Ljava/lang/String;

.field public final c:Lvf/a$x;


# direct methods
.method public constructor <init>(LFg/a;Ljava/lang/String;Lvf/a$x;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAnswer"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/i;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->a:LFg/a;

    iput-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->c:Lvf/a$x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->a:LFg/a;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->a:LFg/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->c:Lvf/a$x;

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->c:Lvf/a$x;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->a:LFg/a;

    invoke-virtual {v0}, LFg/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->c:Lvf/a$x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnswerClicked(card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->a:LFg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->c:Lvf/a$x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

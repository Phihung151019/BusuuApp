.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;,
        Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJi/P;

.field public final c:LFg/a;

.field public final d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

.field public final e:LDi/E;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LJi/P;LFg/a;Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;LDi/E;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJi/P;",
            "LFg/a;",
            "Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;",
            "LDi/E;",
            "Ljava/util/List<",
            "Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "contextIdentifier"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCard"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    iput-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    iput-object p4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iput-object p5, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->e:LDi/E;

    iput-object p6, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    iput p7, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    return-void
.end method

.method public static a(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;LFg/a;Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;LDi/E;Ljava/util/ArrayList;II)Lcom/memrise/android/session/speedreviewscreen/speedreview/f;
    .locals 8

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_1

    iget p5, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    :cond_1
    move v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "contextIdentifier"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionType"

    invoke-static {v2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentCard"

    invoke-static {v3, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;-><init>(Ljava/lang/String;LJi/P;LFg/a;Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;LDi/E;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->e:LDi/E;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->e:LDi/E;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    iget p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    invoke-virtual {v0}, LFg/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    invoke-virtual {v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->e:LDi/E;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LDi/E;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeedReviewState(contextIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCardResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->e:LDi/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAnswerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    invoke-static {v2, v1, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

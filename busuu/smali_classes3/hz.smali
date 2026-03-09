.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J>\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lhz;",
        "",
        "",
        "Ljz;",
        "highlightedWords",
        "",
        "feedback",
        "",
        "feedbackError",
        "showUserFeedback",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZZ)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;ZZ)Lhz;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "getHighlightedWords",
        "b",
        "Ljava/lang/String;",
        "getFeedback",
        "c",
        "Z",
        "getFeedbackError",
        "d",
        "getShowUserFeedback",
        "api_release"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "highlighted_words"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "llm_feedback"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lsnd;
        value = "feedback_error"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lsnd;
        value = "show_user_feedback"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "highlightedWords"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->a:Ljava/util/List;

    iput-object p2, p0, Lhz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhz;->c:Z

    iput-boolean p4, p0, Lhz;->d:Z

    return-void
.end method

.method public static synthetic copy$default(Lhz;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lhz;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lhz;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lhz;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lhz;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lhz;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhz;->copy(Ljava/util/List;Ljava/lang/String;ZZ)Lhz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhz;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lhz;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lhz;->d:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ZZ)Lhz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lhz;"
        }
    .end annotation

    const-string v0, "highlightedWords"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhz;

    invoke-direct {v0, p1, p2, p3, p4}, Lhz;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhz;

    iget-object v1, p0, Lhz;->a:Ljava/util/List;

    iget-object v3, p1, Lhz;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhz;->b:Ljava/lang/String;

    iget-object v3, p1, Lhz;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhz;->c:Z

    iget-boolean v3, p1, Lhz;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhz;->d:Z

    iget-boolean p1, p1, Lhz;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFeedback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackError()Z
    .locals 1

    iget-boolean v0, p0, Lhz;->c:Z

    return v0
.end method

.method public final getHighlightedWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhz;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getShowUserFeedback()Z
    .locals 1

    iget-boolean v0, p0, Lhz;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhz;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhz;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhz;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhz;->a:Ljava/util/List;

    iget-object v1, p0, Lhz;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lhz;->c:Z

    iget-boolean v3, p0, Lhz;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApiLLMFeedback(highlightedWords="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showUserFeedback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

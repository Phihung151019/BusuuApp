.class public final Lw19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw19;",
        "",
        "Lf12;",
        "component",
        "Lpy2;",
        "courseRepository",
        "",
        "isStreamingVideo",
        "<init>",
        "(Lf12;Lpy2;Z)V",
        "Lv19;",
        "createMediaExtractStrategy",
        "()Lv19;",
        "a",
        "Lf12;",
        "b",
        "Lpy2;",
        "c",
        "Z",
        "domain_release"
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
.field public final a:Lf12;

.field public final b:Lpy2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lf12;Lpy2;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw19;->a:Lf12;

    iput-object p2, p0, Lw19;->b:Lpy2;

    iput-boolean p3, p0, Lw19;->c:Z

    return-void
.end method


# virtual methods
.method public final createMediaExtractStrategy()Lv19;
    .locals 4

    iget-object v0, p0, Lw19;->a:Lf12;

    instance-of v1, v0, Lau3;

    if-eqz v1, :cond_0

    new-instance v1, Lcw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lau3;

    invoke-direct {v1, v2, v0}, Lcw4;-><init>(Lpy2;Lau3;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ltk2;

    if-eqz v1, :cond_1

    new-instance v1, Lhw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Ltk2;

    invoke-direct {v1, v2, v0}, Lhw4;-><init>(Lpy2;Ltk2;)V

    return-object v1

    :cond_1
    instance-of v1, v0, Ldd6;

    if-eqz v1, :cond_2

    new-instance v1, Ldw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Ldd6;

    invoke-virtual {v0}, Ldd6;->getQuestion()Lah4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldw4;-><init>(Lpy2;Lah4;)V

    return-object v1

    :cond_2
    instance-of v1, v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    if-eqz v1, :cond_3

    new-instance v1, Ldw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    invoke-virtual {v0}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getSolutionEntity()Lah4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldw4;-><init>(Lpy2;Lah4;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lid6;

    if-eqz v1, :cond_4

    new-instance v1, Ldw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lid6;

    invoke-virtual {v0}, Lid6;->getSentence()Lah4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldw4;-><init>(Lpy2;Lah4;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lu76;

    if-eqz v1, :cond_5

    new-instance v1, Lew4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lu76;

    invoke-virtual {v0}, Lu76;->getSentence()Lah4;

    move-result-object v0

    iget-boolean v3, p0, Lw19;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lew4;-><init>(Lpy2;Lah4;Z)V

    return-object v1

    :cond_5
    instance-of v1, v0, Lbme;

    if-eqz v1, :cond_6

    new-instance v1, Ldw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lbme;

    invoke-virtual {v0}, Lbme;->getQuestion()Lah4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldw4;-><init>(Lpy2;Lah4;)V

    return-object v1

    :cond_6
    instance-of v1, v0, Lhz8;

    if-eqz v1, :cond_7

    new-instance v1, Lgw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lhz8;

    invoke-direct {v1, v2, v0}, Lgw4;-><init>(Lpy2;Lhz8;)V

    return-object v1

    :cond_7
    instance-of v1, v0, Lfa2;

    if-eqz v1, :cond_8

    new-instance v1, Lbw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lhn4;

    iget-boolean v3, p0, Lw19;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lbw4;-><init>(Lpy2;Lhn4;Z)V

    return-object v1

    :cond_8
    instance-of v1, v0, Lyvd;

    if-eqz v1, :cond_9

    new-instance v1, Lbw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    check-cast v0, Lhn4;

    iget-boolean v3, p0, Lw19;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lbw4;-><init>(Lpy2;Lhn4;Z)V

    return-object v1

    :cond_9
    new-instance v1, Lfw4;

    iget-object v2, p0, Lw19;->b:Lpy2;

    invoke-direct {v1, v2, v0}, Lfw4;-><init>(Lpy2;Lf12;)V

    return-object v1
.end method

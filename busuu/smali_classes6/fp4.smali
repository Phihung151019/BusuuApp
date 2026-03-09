.class public final Lfp4;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R+\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lfp4;",
        "Lych;",
        "Lcnc;",
        "reportExerciseUseCase",
        "Lzz5;",
        "getLastLearningLanguageUseCase",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Lcnc;Lzz5;Ldp2;)V",
        "",
        "lessonId",
        "exerciseId",
        "entityId",
        "Lqrg;",
        "c0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lfpg;",
        "selectedItem",
        "d0",
        "(Lfpg;)V",
        "notes",
        "otherReason",
        "e0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcnc;",
        "b",
        "Lzz5;",
        "c",
        "Ldp2;",
        "d",
        "Ljava/lang/String;",
        "e",
        "f",
        "Lep4;",
        "<set-?>",
        "g",
        "Lhj9;",
        "b0",
        "()Lep4;",
        "f0",
        "(Lep4;)V",
        "state",
        "exercises_release"
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
.field public final a:Lcnc;

.field public final b:Lzz5;

.field public final c:Ldp2;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcnc;Lzz5;Ldp2;)V
    .locals 1

    const-string v0, "reportExerciseUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastLearningLanguageUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lfp4;->a:Lcnc;

    iput-object p2, p0, Lfp4;->b:Lzz5;

    iput-object p3, p0, Lfp4;->c:Ldp2;

    sget-object p1, Lep4$c;->a:Lep4$c;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lfp4;->g:Lhj9;

    return-void
.end method

.method public static final synthetic V(Lfp4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic W(Lfp4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X(Lfp4;)Lzz5;
    .locals 0

    iget-object p0, p0, Lfp4;->b:Lzz5;

    return-object p0
.end method

.method public static final synthetic Y(Lfp4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z(Lfp4;)Lcnc;
    .locals 0

    iget-object p0, p0, Lfp4;->a:Lcnc;

    return-object p0
.end method

.method public static final synthetic a0(Lfp4;Lep4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfp4;->f0(Lep4;)V

    return-void
.end method


# virtual methods
.method public final b0()Lep4;
    .locals 1

    iget-object v0, p0, Lfp4;->g:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep4;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfp4;->e:Ljava/lang/String;

    iput-object p2, p0, Lfp4;->d:Ljava/lang/String;

    iput-object p3, p0, Lfp4;->f:Ljava/lang/String;

    new-instance v1, Lep4$b;

    invoke-static {}, Lgp4;->a()Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lep4$b;-><init>(Ljava/util/List;ZZZILri3;)V

    invoke-virtual {p0, v1}, Lfp4;->f0(Lep4;)V

    return-void
.end method

.method public final d0(Lfpg;)V
    .locals 18

    const-string v0, "selectedItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfp4;->b0()Lep4;

    move-result-object v0

    instance-of v2, v0, Lep4$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v0, Lep4$b;

    invoke-virtual {v0}, Lep4$b;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkg;

    invoke-virtual {v1}, Lfpg;->getTitleRes()I

    move-result v5

    invoke-virtual {v4}, Ldkg;->d()Lfpg;

    move-result-object v6

    invoke-virtual {v6}, Lfpg;->getTitleRes()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Ldkg;->c()Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    move-result-object v5

    sget-object v6, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->OTHER:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4}, Ldkg;->d()Lfpg;

    move-result-object v9

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v17}, Lfpg;->copy$default(Lfpg;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lfpg;

    move-result-object v5

    invoke-static {v4, v5, v8, v7, v8}, Ldkg;->b(Ldkg;Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;ILjava/lang/Object;)Ldkg;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ldkg;->d()Lfpg;

    move-result-object v9

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lfpg;->copy$default(Lfpg;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lfpg;

    move-result-object v5

    invoke-static {v4, v5, v8, v7, v8}, Ldkg;->b(Ldkg;Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;ILjava/lang/Object;)Ldkg;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lep4$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lep4$b;-><init>(Ljava/util/List;ZZZILri3;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lfp4;->f0(Lep4;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "notes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherReason"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfp4;->b0()Lep4;

    move-result-object v0

    instance-of v1, v0, Lep4$b;

    if-eqz v1, :cond_0

    check-cast v0, Lep4$b;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lep4$b;->b(Lep4$b;Ljava/util/List;ZZZILjava/lang/Object;)Lep4$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfp4;->f0(Lep4;)V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    iget-object v7, p0, Lfp4;->c:Ldp2;

    new-instance v5, Lfp4$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v3, v1

    move-object v1, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lfp4$a;-><init>(Lfp4;Lep4$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    return-void
.end method

.method public final f0(Lep4;)V
    .locals 1

    iget-object v0, p0, Lfp4;->g:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

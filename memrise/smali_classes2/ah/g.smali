.class public final Lah/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPh/d;

.field public final b:LSe/c;

.field public final c:Lah/a;


# direct methods
.method public constructor <init>(LPh/d;LSe/c;Lah/a;)V
    .locals 1

    const-string v0, "purchaseTracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningSessionTracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableOptionsTracker"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/g;->a:LPh/d;

    iput-object p2, p0, Lah/g;->b:LSe/c;

    iput-object p3, p0, Lah/g;->c:Lah/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljf/a;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "courseId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, LAb/a;->c:LAb/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LAb/a;->b:LAb/a;

    :goto_1
    sget-object v1, Lrb/a;->b:[Lrb/a;

    iget-object v1, p0, Lah/g;->b:LSe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lub/a;->b:Lub/a;

    goto :goto_2

    :pswitch_0
    sget-object p2, Lub/a;->k:Lub/a;

    goto :goto_2

    :pswitch_1
    sget-object p2, Lub/a;->i:Lub/a;

    goto :goto_2

    :pswitch_2
    sget-object p2, Lub/a;->h:Lub/a;

    goto :goto_2

    :pswitch_3
    sget-object p2, Lub/a;->g:Lub/a;

    goto :goto_2

    :pswitch_4
    sget-object p2, Lub/a;->f:Lub/a;

    goto :goto_2

    :pswitch_5
    sget-object p2, Lub/a;->e:Lub/a;

    goto :goto_2

    :pswitch_6
    sget-object p2, Lub/a;->c:Lub/a;

    goto :goto_2

    :pswitch_7
    sget-object p2, Lub/a;->d:Lub/a;

    goto :goto_2

    :pswitch_8
    sget-object p2, Lub/a;->j:Lub/a;

    :goto_2
    sget-object v2, Lub/a;->b:Lub/a;

    if-eq p2, v2, :cond_3

    iget-object v2, v1, LSe/c;->b:LZc/a;

    iget-object v2, v2, LZc/a;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "learning_session_id"

    invoke-static {v4, v5, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "course_id"

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "learning_session_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    const-string p2, "course_progress"

    invoke-static {v4, p1, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "release_stage"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception_class"

    invoke-static {v4, p1, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception_message"

    invoke-static {v4, p1, p3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string p2, "LearningSessionFailed"

    invoke-direct {p1, p2, v4}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, v1, LSe/c;->a:LBh/c;

    invoke-virtual {p2, p1}, LBh/c;->a(Lmb/a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

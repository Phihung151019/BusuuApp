.class public final LWb/Z;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LQb/i;

.field public final d:Lei/b;

.field public final e:Lkd/c;

.field public final f:LWb/l0;

.field public final g:LWb/L;

.field public final h:LMh/c;

.field public final i:LQm/l0;

.field public final j:LQm/l0;

.field public final k:LQm/b0;

.field public final l:LQm/b0;


# direct methods
.method public constructor <init>(LQb/i;Lei/b;Lkd/c;LWb/l0;LWb/L;LMh/c;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipInteractor"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonQueueHandler"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LWb/Z;->c:LQb/i;

    iput-object p2, p0, LWb/Z;->d:Lei/b;

    iput-object p3, p0, LWb/Z;->e:Lkd/c;

    iput-object p4, p0, LWb/Z;->f:LWb/l0;

    iput-object p5, p0, LWb/Z;->g:LWb/L;

    iput-object p6, p0, LWb/Z;->h:LMh/c;

    sget-object p1, LWb/F$d;->a:LWb/F$d;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LWb/Z;->i:LQm/l0;

    iput-object p1, p0, LWb/Z;->j:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LWb/Z;->k:LQm/b0;

    iput-object p1, p0, LWb/Z;->l:LQm/b0;

    return-void
.end method

.method public static final g(LWb/Z;Loe/r;)V
    .locals 10

    iget-object p0, p0, LWb/Z;->i:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWb/F;

    instance-of v1, v0, LWb/F$a;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, LWb/F$a;

    iget-object v3, v2, LWb/F$a;->b:LWb/v0;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LWb/v0;->a(LWb/v0;Loe/r;ZZZZI)LWb/v0;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LWb/F$a;->a(LWb/F$a;LWb/v0;Ljava/lang/Integer;LFj/b;LXh/c;Ljava/util/List;I)LWb/F$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(LWb/Z;ZZZZI)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object p0, p0, LWb/Z;->i:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWb/F;

    instance-of v1, v0, LWb/F$a;

    if-eqz v1, :cond_4

    check-cast v0, LWb/F$a;

    iget-object v2, v0, LWb/F$a;->b:LWb/v0;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LWb/v0;->a(LWb/v0;Loe/r;ZZZZI)LWb/v0;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7d

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, LWb/F$a;->a(LWb/F$a;LWb/v0;Ljava/lang/Integer;LFj/b;LXh/c;Ljava/util/List;I)LWb/F$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

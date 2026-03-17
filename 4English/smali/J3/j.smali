.class public abstract LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/j$b;,
        LJ3/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh3/r0;

.field public final c:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "LJ3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LJ3/i;


# direct methods
.method private constructor <init>(JLh3/r0;Ljava/util/List;LJ3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh3/r0;",
            "Ljava/util/List<",
            "LJ3/b;",
            ">;",
            "LJ3/k;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->a(Z)V

    iput-wide p1, p0, LJ3/j;->a:J

    iput-object p3, p0, LJ3/j;->b:Lh3/r0;

    invoke-static {p4}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, LJ3/j;->c:Lcom/google/common/collect/v;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ3/j;->e:Ljava/util/List;

    iput-object p7, p0, LJ3/j;->f:Ljava/util/List;

    iput-object p8, p0, LJ3/j;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, LJ3/k;->a(LJ3/j;)LJ3/i;

    move-result-object p1

    iput-object p1, p0, LJ3/j;->h:LJ3/i;

    invoke-virtual {p5}, LJ3/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, LJ3/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLh3/r0;Ljava/util/List;LJ3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJ3/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LJ3/j;-><init>(JLh3/r0;Ljava/util/List;LJ3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLh3/r0;Ljava/util/List;LJ3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LJ3/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh3/r0;",
            "Ljava/util/List<",
            "LJ3/b;",
            ">;",
            "LJ3/k;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LJ3/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, LJ3/k$e;

    if-eqz v1, :cond_0

    new-instance v1, LJ3/j$c;

    move-object v7, v0

    check-cast v7, LJ3/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, LJ3/j$c;-><init>(JLh3/r0;Ljava/util/List;LJ3/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, LJ3/k$a;

    if-eqz v1, :cond_1

    new-instance v1, LJ3/j$b;

    move-object v7, v0

    check-cast v7, LJ3/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LJ3/j$b;-><init>(JLh3/r0;Ljava/util/List;LJ3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()LI3/f;
.end method

.method public abstract m()LJ3/i;
.end method

.method public n()LJ3/i;
    .locals 1

    iget-object v0, p0, LJ3/j;->h:LJ3/i;

    return-object v0
.end method

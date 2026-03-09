.class public abstract Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpnc$c;,
        Lpnc$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lck5;

.field public final c:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lop0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldac;


# direct methods
.method public constructor <init>(JLck5;Ljava/util/List;Lgfd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lck5;",
            "Ljava/util/List<",
            "Lop0;",
            ">;",
            "Lgfd;",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/util/List<",
            "Lns3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->a(Z)V

    iput-wide p1, p0, Lpnc;->a:J

    iput-object p3, p0, Lpnc;->b:Lck5;

    invoke-static {p4}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Lpnc;->c:Ln37;

    if-nez p6, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpnc;->e:Ljava/util/List;

    iput-object p7, p0, Lpnc;->f:Ljava/util/List;

    iput-object p8, p0, Lpnc;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, Lgfd;->a(Lpnc;)Ldac;

    move-result-object p1

    iput-object p1, p0, Lpnc;->h:Ldac;

    invoke-virtual {p5}, Lgfd;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lpnc;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLck5;Ljava/util/List;Lgfd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpnc$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lpnc;-><init>(JLck5;Ljava/util/List;Lgfd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLck5;Ljava/util/List;Lgfd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpnc;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lck5;",
            "Ljava/util/List<",
            "Lop0;",
            ">;",
            "Lgfd;",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/util/List<",
            "Lns3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpnc;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lgfd$e;

    if-eqz v1, :cond_0

    new-instance v2, Lpnc$c;

    move-object v7, v0

    check-cast v7, Lgfd$e;

    const-wide/16 v12, -0x1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lpnc$c;-><init>(JLck5;Ljava/util/List;Lgfd$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    instance-of v1, v0, Lgfd$a;

    if-eqz v1, :cond_1

    new-instance v3, Lpnc$b;

    move-object v8, v0

    check-cast v8, Lgfd$a;

    move-wide v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lpnc$b;-><init>(JLck5;Ljava/util/List;Lgfd$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lr73;
.end method

.method public abstract m()Ldac;
.end method

.method public n()Ldac;
    .locals 1

    iget-object v0, p0, Lpnc;->h:Ldac;

    return-object v0
.end method

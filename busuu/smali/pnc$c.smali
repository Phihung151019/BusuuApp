.class public Lpnc$c;
.super Lpnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ldac;

.field public final m:Lv0e;


# direct methods
.method public constructor <init>(JLck5;Ljava/util/List;Lgfd$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lck5;",
            "Ljava/util/List<",
            "Lop0;",
            ">;",
            "Lgfd$e;",
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
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lpnc;-><init>(JLck5;Ljava/util/List;Lgfd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpnc$a;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop0;

    iget-object p1, p1, Lop0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lpnc$c;->i:Landroid/net/Uri;

    invoke-virtual {p5}, Lgfd$e;->c()Ldac;

    move-result-object p1

    iput-object p1, p0, Lpnc$c;->l:Ldac;

    move-object/from16 p2, p9

    iput-object p2, p0, Lpnc$c;->k:Ljava/lang/String;

    move-wide/from16 p2, p10

    iput-wide p2, p0, Lpnc$c;->j:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lv0e;

    new-instance p4, Ldac;

    const/4 p5, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 p6, p2

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v1

    invoke-direct/range {p2 .. p7}, Ldac;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lv0e;-><init>(Ldac;)V

    :goto_0
    iput-object p1, p0, Lpnc$c;->m:Lv0e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpnc$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr73;
    .locals 1

    iget-object v0, p0, Lpnc$c;->m:Lv0e;

    return-object v0
.end method

.method public m()Ldac;
    .locals 1

    iget-object v0, p0, Lpnc$c;->l:Ldac;

    return-object v0
.end method

.class public Lpnc$b;
.super Lpnc;
.source "SourceFile"

# interfaces
.implements Lr73;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lgfd$a;


# direct methods
.method public constructor <init>(JLck5;Ljava/util/List;Lgfd$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lck5;",
            "Ljava/util/List<",
            "Lop0;",
            ">;",
            "Lgfd$a;",
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

    iput-object p5, p0, Lpnc$b;->i:Lgfd$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lr73;
    .locals 0

    return-object p0
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2}, Lgfd$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfd$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfd$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfd$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJ)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfd$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2}, Lgfd$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0}, Lgfd$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)Ldac;
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p0, p1, p2}, Lgfd$a;->k(Lpnc;J)Ldac;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0}, Lgfd$a;->l()Z

    move-result v0

    return v0
.end method

.method public l(JJ)J
    .locals 1

    iget-object v0, p0, Lpnc$b;->i:Lgfd$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfd$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Ldac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

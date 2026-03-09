.class public final Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lbyc;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Liu2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lbqc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lvc3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldcg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyc;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Liu2;",
            ">;",
            "Lssb<",
            "Lbqc;",
            ">;",
            "Lssb<",
            "Lvc3;",
            ">;",
            "Lssb<",
            "Ldcg;",
            ">;",
            "Lssb<",
            "Lkq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->a:Lbyc;

    iput-object p2, p0, Lgyc;->b:Lssb;

    iput-object p3, p0, Lgyc;->c:Lssb;

    iput-object p4, p0, Lgyc;->d:Lssb;

    iput-object p5, p0, Lgyc;->e:Lssb;

    iput-object p6, p0, Lgyc;->f:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;Lssb;Lssb;Lssb;Lssb;)Lgyc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Liu2;",
            ">;",
            "Lssb<",
            "Lbqc;",
            ">;",
            "Lssb<",
            "Lvc3;",
            ">;",
            "Lssb<",
            "Ldcg;",
            ">;",
            "Lssb<",
            "Lkq1;",
            ">;)",
            "Lgyc;"
        }
    .end annotation

    new-instance v0, Lgyc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgyc;-><init>(Lbyc;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideCourseDbDataSource(Lbyc;Liu2;Lbqc;Lvc3;Ldcg;Lkq1;)Lpu2;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbyc;->provideCourseDbDataSource(Liu2;Lbqc;Lvc3;Ldcg;Lkq1;)Lpu2;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyc;->get()Lpu2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpu2;
    .locals 6

    iget-object v0, p0, Lgyc;->a:Lbyc;

    iget-object v1, p0, Lgyc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu2;

    iget-object v2, p0, Lgyc;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    iget-object v3, p0, Lgyc;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc3;

    iget-object v4, p0, Lgyc;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcg;

    iget-object v5, p0, Lgyc;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq1;

    invoke-static/range {v0 .. v5}, Lgyc;->provideCourseDbDataSource(Lbyc;Liu2;Lbqc;Lvc3;Ldcg;Lkq1;)Lpu2;

    move-result-object v0

    return-object v0
.end method

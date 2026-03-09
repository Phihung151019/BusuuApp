.class public final Lpe3;
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
.field public final a:Loe3;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lo51;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lqh8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lpld;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgy5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe3;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe3;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lqh8;",
            ">;",
            "Lssb<",
            "Lpld;",
            ">;",
            "Lssb<",
            "Lgy5;",
            ">;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3;->a:Loe3;

    iput-object p2, p0, Lpe3;->b:Lssb;

    iput-object p3, p0, Lpe3;->c:Lssb;

    iput-object p4, p0, Lpe3;->d:Lssb;

    iput-object p5, p0, Lpe3;->e:Lssb;

    iput-object p6, p0, Lpe3;->f:Lssb;

    return-void
.end method

.method public static create(Loe3;Lssb;Lssb;Lssb;Lssb;Lssb;)Lpe3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe3;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lqh8;",
            ">;",
            "Lssb<",
            "Lpld;",
            ">;",
            "Lssb<",
            "Lgy5;",
            ">;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lpe3;"
        }
    .end annotation

    new-instance v0, Lpe3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpe3;-><init>(Loe3;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static providesPresenter(Loe3;Lo51;Lqh8;Lpld;Lgy5;Landroid/content/Context;)Lqe3;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Loe3;->providesPresenter(Lo51;Lqh8;Lpld;Lgy5;Landroid/content/Context;)Lqe3;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpe3;->get()Lqe3;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqe3;
    .locals 6

    iget-object v0, p0, Lpe3;->a:Loe3;

    iget-object v1, p0, Lpe3;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    iget-object v2, p0, Lpe3;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    iget-object v3, p0, Lpe3;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpld;

    iget-object v4, p0, Lpe3;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy5;

    iget-object v5, p0, Lpe3;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lpe3;->providesPresenter(Loe3;Lo51;Lqh8;Lpld;Lgy5;Landroid/content/Context;)Lqe3;

    move-result-object v0

    return-object v0
.end method

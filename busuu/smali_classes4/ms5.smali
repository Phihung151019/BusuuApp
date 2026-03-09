.class public final Lms5;
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
.field public final a:Lls5;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgqc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lo51;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Log8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls5;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls5;",
            "Lssb<",
            "Lgqc;",
            ">;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Log8;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms5;->a:Lls5;

    iput-object p2, p0, Lms5;->b:Lssb;

    iput-object p3, p0, Lms5;->c:Lssb;

    iput-object p4, p0, Lms5;->d:Lssb;

    iput-object p5, p0, Lms5;->e:Lssb;

    iput-object p6, p0, Lms5;->f:Lssb;

    return-void
.end method

.method public static create(Lls5;Lssb;Lssb;Lssb;Lssb;Lssb;)Lms5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls5;",
            "Lssb<",
            "Lgqc;",
            ">;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Log8;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lms5;"
        }
    .end annotation

    new-instance v0, Lms5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lms5;-><init>(Lls5;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static providePResenter(Lls5;Lgqc;Lo51;Log8;Lfqd;Landroidx/fragment/app/Fragment;)Lns5;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lls5;->providePResenter(Lgqc;Lo51;Log8;Lfqd;Landroidx/fragment/app/Fragment;)Lns5;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lms5;->get()Lns5;

    move-result-object v0

    return-object v0
.end method

.method public get()Lns5;
    .locals 6

    iget-object v0, p0, Lms5;->a:Lls5;

    iget-object v1, p0, Lms5;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqc;

    iget-object v2, p0, Lms5;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo51;

    iget-object v3, p0, Lms5;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log8;

    iget-object v4, p0, Lms5;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqd;

    iget-object v5, p0, Lms5;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static/range {v0 .. v5}, Lms5;->providePResenter(Lls5;Lgqc;Lo51;Log8;Lfqd;Landroidx/fragment/app/Fragment;)Lns5;

    move-result-object v0

    return-object v0
.end method

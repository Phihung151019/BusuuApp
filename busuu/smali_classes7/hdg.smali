.class public final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lfdg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llq1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lvad;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwug;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Loth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Lvad;",
            ">;",
            "Lssb<",
            "Lwug;",
            ">;",
            "Lssb<",
            "Loth;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Lssb;

    iput-object p2, p0, Lhdg;->b:Lssb;

    iput-object p3, p0, Lhdg;->c:Lssb;

    iput-object p4, p0, Lhdg;->d:Lssb;

    iput-object p5, p0, Lhdg;->e:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;)Lhdg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Llq1;",
            ">;",
            "Lssb<",
            "Lvad;",
            ">;",
            "Lssb<",
            "Lwug;",
            ">;",
            "Lssb<",
            "Loth;",
            ">;)",
            "Lhdg;"
        }
    .end annotation

    new-instance v0, Lhdg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhdg;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Llq1;Llq1;Lvad;Lwug;Loth;)Lfdg;
    .locals 6

    new-instance v0, Lfdg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfdg;-><init>(Llq1;Llq1;Lvad;Lwug;Loth;)V

    return-object v0
.end method


# virtual methods
.method public b()Lfdg;
    .locals 5

    iget-object v0, p0, Lhdg;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    iget-object v1, p0, Lhdg;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq1;

    iget-object v2, p0, Lhdg;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvad;

    iget-object v3, p0, Lhdg;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwug;

    iget-object v4, p0, Lhdg;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loth;

    invoke-static {v0, v1, v2, v3, v4}, Lhdg;->c(Llq1;Llq1;Lvad;Lwug;Loth;)Lfdg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhdg;->b()Lfdg;

    move-result-object v0

    return-object v0
.end method

.class public final Lp2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Ln2d;",
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
            "Lgl4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lsbd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljava/lang/String;",
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
            "Lgl4;",
            ">;",
            "Lssb<",
            "Lsbd;",
            ">;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2d;->a:Lssb;

    iput-object p2, p0, Lp2d;->b:Lssb;

    iput-object p3, p0, Lp2d;->c:Lssb;

    iput-object p4, p0, Lp2d;->d:Lssb;

    iput-object p5, p0, Lp2d;->e:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;)Lp2d;
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
            "Lgl4;",
            ">;",
            "Lssb<",
            "Lsbd;",
            ">;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;)",
            "Lp2d;"
        }
    .end annotation

    new-instance v0, Lp2d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp2d;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Llq1;Llq1;Ljava/lang/Object;Ljava/lang/Object;Lssb;)Ln2d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq1;",
            "Llq1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lssb<",
            "Ljava/lang/String;",
            ">;)",
            "Ln2d;"
        }
    .end annotation

    new-instance v0, Ln2d;

    move-object v3, p2

    check-cast v3, Lgl4;

    move-object v4, p3

    check-cast v4, Lsbd;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln2d;-><init>(Llq1;Llq1;Lgl4;Lsbd;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln2d;
    .locals 5

    iget-object v0, p0, Lp2d;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    iget-object v1, p0, Lp2d;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq1;

    iget-object v2, p0, Lp2d;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp2d;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lp2d;->e:Lssb;

    invoke-static {v0, v1, v2, v3, v4}, Lp2d;->c(Llq1;Llq1;Ljava/lang/Object;Ljava/lang/Object;Lssb;)Ln2d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp2d;->b()Ln2d;

    move-result-object v0

    return-object v0
.end method

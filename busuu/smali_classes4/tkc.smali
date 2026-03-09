.class public final Ltkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lqkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg2g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ls65;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg80;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lw23;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhsd;",
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
            "Lg2g;",
            ">;",
            "Lssb<",
            "Ls65;",
            ">;",
            "Lssb<",
            "Lg80;",
            ">;",
            "Lssb<",
            "Lw23;",
            ">;",
            "Lssb<",
            "Lhsd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc;->a:Lssb;

    iput-object p2, p0, Ltkc;->b:Lssb;

    iput-object p3, p0, Ltkc;->c:Lssb;

    iput-object p4, p0, Ltkc;->d:Lssb;

    iput-object p5, p0, Ltkc;->e:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;)Ltkc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lg2g;",
            ">;",
            "Lssb<",
            "Ls65;",
            ">;",
            "Lssb<",
            "Lg80;",
            ">;",
            "Lssb<",
            "Lw23;",
            ">;",
            "Lssb<",
            "Lhsd;",
            ">;)",
            "Ltkc;"
        }
    .end annotation

    new-instance v0, Ltkc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltkc;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Lg2g;Ls65;Lg80;Lw23;Lhsd;)Lqkc;
    .locals 6

    new-instance v0, Lqkc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqkc;-><init>(Lg2g;Ls65;Lg80;Lw23;Lhsd;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqkc;
    .locals 5

    iget-object v0, p0, Ltkc;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    iget-object v1, p0, Ltkc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls65;

    iget-object v2, p0, Ltkc;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg80;

    iget-object v3, p0, Ltkc;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw23;

    iget-object v4, p0, Ltkc;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsd;

    invoke-static {v0, v1, v2, v3, v4}, Ltkc;->c(Lg2g;Ls65;Lg80;Lw23;Lhsd;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltkc;->b()Lqkc;

    move-result-object v0

    return-object v0
.end method

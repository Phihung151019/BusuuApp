.class public final Lkce;
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
.field public final a:Ljce;

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
            "Lttg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljce;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljce;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lttg;",
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

    iput-object p1, p0, Lkce;->a:Ljce;

    iput-object p2, p0, Lkce;->b:Lssb;

    iput-object p3, p0, Lkce;->c:Lssb;

    iput-object p4, p0, Lkce;->d:Lssb;

    iput-object p5, p0, Lkce;->e:Lssb;

    return-void
.end method

.method public static create(Ljce;Lssb;Lssb;Lssb;Lssb;)Lkce;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljce;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Lttg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lkce;"
        }
    .end annotation

    new-instance v0, Lkce;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljce;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static providePresenter(Ljce;Lo51;Lttg;Lfqd;Landroidx/fragment/app/Fragment;)Llce;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljce;->providePresenter(Lo51;Lttg;Lfqd;Landroidx/fragment/app/Fragment;)Llce;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llce;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkce;->get()Llce;

    move-result-object v0

    return-object v0
.end method

.method public get()Llce;
    .locals 5

    iget-object v0, p0, Lkce;->a:Ljce;

    iget-object v1, p0, Lkce;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    iget-object v2, p0, Lkce;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    iget-object v3, p0, Lkce;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqd;

    iget-object v4, p0, Lkce;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3, v4}, Lkce;->providePresenter(Ljce;Lo51;Lttg;Lfqd;Landroidx/fragment/app/Fragment;)Llce;

    move-result-object v0

    return-object v0
.end method

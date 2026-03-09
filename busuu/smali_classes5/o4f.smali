.class public final Lo4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ll4f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lr4f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lr4f;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4f;->a:Lssb;

    iput-object p2, p0, Lo4f;->b:Lssb;

    iput-object p3, p0, Lo4f;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lr4f;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Ll4f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo4f;

    invoke-direct {v0, p0, p1, p2}, Lo4f;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Ll4f;Lgg;)V
    .locals 0

    iput-object p1, p0, Ll4f;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Ll4f;Lr4f;)V
    .locals 0

    iput-object p1, p0, Ll4f;->presenter:Lr4f;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Ll4f;Lfqd;)V
    .locals 0

    iput-object p1, p0, Ll4f;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll4f;

    invoke-virtual {p0, p1}, Lo4f;->injectMembers(Ll4f;)V

    return-void
.end method

.method public injectMembers(Ll4f;)V
    .locals 1

    iget-object v0, p0, Lo4f;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4f;

    invoke-static {p1, v0}, Lo4f;->injectPresenter(Ll4f;Lr4f;)V

    iget-object v0, p0, Lo4f;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lo4f;->injectAnalyticsSender(Ll4f;Lgg;)V

    iget-object v0, p0, Lo4f;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lo4f;->injectSessionPreferencesDataSource(Ll4f;Lfqd;)V

    return-void
.end method

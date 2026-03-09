.class public final Lzq5;
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
.field public final a:Lyq5;

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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lqh8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq5;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lqh8;",
            ">;",
            "Lssb<",
            "Lord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->a:Lyq5;

    iput-object p2, p0, Lzq5;->b:Lssb;

    iput-object p3, p0, Lzq5;->c:Lssb;

    iput-object p4, p0, Lzq5;->d:Lssb;

    iput-object p5, p0, Lzq5;->e:Lssb;

    return-void
.end method

.method public static create(Lyq5;Lssb;Lssb;Lssb;Lssb;)Lzq5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lssb<",
            "Lo51;",
            ">;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lqh8;",
            ">;",
            "Lssb<",
            "Lord;",
            ">;)",
            "Lzq5;"
        }
    .end annotation

    new-instance v0, Lzq5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzq5;-><init>(Lyq5;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideFriendRecommendationPresenter(Lyq5;Lo51;Landroid/content/Context;Lqh8;Lord;)Lar5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyq5;->provideFriendRecommendationPresenter(Lo51;Landroid/content/Context;Lqh8;Lord;)Lar5;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar5;

    return-object p0
.end method


# virtual methods
.method public get()Lar5;
    .locals 5

    iget-object v0, p0, Lzq5;->a:Lyq5;

    iget-object v1, p0, Lzq5;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    iget-object v2, p0, Lzq5;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lzq5;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh8;

    iget-object v4, p0, Lzq5;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lord;

    invoke-static {v0, v1, v2, v3, v4}, Lzq5;->provideFriendRecommendationPresenter(Lyq5;Lo51;Landroid/content/Context;Lqh8;Lord;)Lar5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzq5;->get()Lar5;

    move-result-object v0

    return-object v0
.end method

.class public final Ljyc;
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
            "Ldcg;",
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


# direct methods
.method public constructor <init>(Lbyc;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Ldcg;",
            ">;",
            "Lssb<",
            "Lbqc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->a:Lbyc;

    iput-object p2, p0, Ljyc;->b:Lssb;

    iput-object p3, p0, Ljyc;->c:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;Lssb;)Ljyc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Ldcg;",
            ">;",
            "Lssb<",
            "Lbqc;",
            ">;)",
            "Ljyc;"
        }
    .end annotation

    new-instance v0, Ljyc;

    invoke-direct {v0, p0, p1, p2}, Ljyc;-><init>(Lbyc;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideEntitiesRetriever(Lbyc;Ldcg;Lbqc;)Lac3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbyc;->provideEntitiesRetriever(Ldcg;Lbqc;)Lac3;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac3;

    return-object p0
.end method


# virtual methods
.method public get()Lac3;
    .locals 3

    iget-object v0, p0, Ljyc;->a:Lbyc;

    iget-object v1, p0, Ljyc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcg;

    iget-object v2, p0, Ljyc;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    invoke-static {v0, v1, v2}, Ljyc;->provideEntitiesRetriever(Lbyc;Ldcg;Lbqc;)Lac3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyc;->get()Lac3;

    move-result-object v0

    return-object v0
.end method

.class public final Lezc;
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
            "Lbqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyc;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lbqc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezc;->a:Lbyc;

    iput-object p2, p0, Lezc;->b:Lssb;

    return-void
.end method

.method public static create(Lbyc;Lssb;)Lezc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyc;",
            "Lssb<",
            "Lbqc;",
            ">;)",
            "Lezc;"
        }
    .end annotation

    new-instance v0, Lezc;

    invoke-direct {v0, p0, p1}, Lezc;-><init>(Lbyc;Lssb;)V

    return-object v0
.end method

.method public static providesTranslationMapper(Lbyc;Lbqc;)Ldcg;
    .locals 0

    invoke-virtual {p0, p1}, Lbyc;->providesTranslationMapper(Lbqc;)Ldcg;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcg;

    return-object p0
.end method


# virtual methods
.method public get()Ldcg;
    .locals 2

    iget-object v0, p0, Lezc;->a:Lbyc;

    iget-object v1, p0, Lezc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    invoke-static {v0, v1}, Lezc;->providesTranslationMapper(Lbyc;Lbqc;)Ldcg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezc;->get()Ldcg;

    move-result-object v0

    return-object v0
.end method

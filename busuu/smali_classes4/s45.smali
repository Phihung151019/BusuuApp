.class public final Ls45;
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
.field public final a:Lr45;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr45;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr45;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls45;->a:Lr45;

    iput-object p2, p0, Ls45;->b:Lssb;

    return-void
.end method

.method public static create(Lr45;Lssb;)Ls45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr45;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Ls45;"
        }
    .end annotation

    new-instance v0, Ls45;

    invoke-direct {v0, p0, p1}, Ls45;-><init>(Lr45;Lssb;)V

    return-object v0
.end method

.method public static provideLoadSmartReviewActivityView(Lr45;Landroid/content/Context;)Lri8;
    .locals 0

    invoke-virtual {p0, p1}, Lr45;->provideLoadSmartReviewActivityView(Landroid/content/Context;)Lri8;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri8;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls45;->get()Lri8;

    move-result-object v0

    return-object v0
.end method

.method public get()Lri8;
    .locals 2

    iget-object v0, p0, Ls45;->a:Lr45;

    iget-object v1, p0, Ls45;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ls45;->provideLoadSmartReviewActivityView(Lr45;Landroid/content/Context;)Lri8;

    move-result-object v0

    return-object v0
.end method

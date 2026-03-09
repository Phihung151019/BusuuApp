.class public final Lh7a;
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
.field public final a:Lg7a;

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
.method public constructor <init>(Lg7a;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7a;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7a;->a:Lg7a;

    iput-object p2, p0, Lh7a;->b:Lssb;

    return-void
.end method

.method public static create(Lg7a;Lssb;)Lh7a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7a;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lh7a;"
        }
    .end annotation

    new-instance v0, Lh7a;

    invoke-direct {v0, p0, p1}, Lh7a;-><init>(Lg7a;Lssb;)V

    return-object v0
.end method

.method public static onboardingNextStepView(Lg7a;Landroid/content/Context;)Lf7a;
    .locals 0

    invoke-virtual {p0, p1}, Lg7a;->onboardingNextStepView(Landroid/content/Context;)Lf7a;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7a;

    return-object p0
.end method


# virtual methods
.method public get()Lf7a;
    .locals 2

    iget-object v0, p0, Lh7a;->a:Lg7a;

    iget-object v1, p0, Lh7a;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lh7a;->onboardingNextStepView(Lg7a;Landroid/content/Context;)Lf7a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7a;->get()Lf7a;

    move-result-object v0

    return-object v0
.end method

.class public final Lp6a;
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
.field public final a:Lo6a;


# direct methods
.method public constructor <init>(Lo6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6a;->a:Lo6a;

    return-void
.end method

.method public static create(Lo6a;)Lp6a;
    .locals 1

    new-instance v0, Lp6a;

    invoke-direct {v0, p0}, Lp6a;-><init>(Lo6a;)V

    return-object v0
.end method

.method public static provideOnboardingFlowStrategy(Lo6a;)Ln6a;
    .locals 0

    invoke-virtual {p0}, Lo6a;->provideOnboardingFlowStrategy()Ln6a;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp6a;->get()Ln6a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln6a;
    .locals 1

    iget-object v0, p0, Lp6a;->a:Lo6a;

    invoke-static {v0}, Lp6a;->provideOnboardingFlowStrategy(Lo6a;)Ln6a;

    move-result-object v0

    return-object v0
.end method

.class public final Lus9;
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
.field public final a:Lts9;


# direct methods
.method public constructor <init>(Lts9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus9;->a:Lts9;

    return-void
.end method

.method public static create(Lts9;)Lus9;
    .locals 1

    new-instance v0, Lus9;

    invoke-direct {v0, p0}, Lus9;-><init>(Lts9;)V

    return-object v0
.end method

.method public static provideOnboardingFlowStrategy(Lts9;)Lrs9;
    .locals 0

    invoke-virtual {p0}, Lts9;->provideOnboardingFlowStrategy()Lrs9;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs9;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lus9;->get()Lrs9;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrs9;
    .locals 1

    iget-object v0, p0, Lus9;->a:Lts9;

    invoke-static {v0}, Lus9;->provideOnboardingFlowStrategy(Lts9;)Lrs9;

    move-result-object v0

    return-object v0
.end method

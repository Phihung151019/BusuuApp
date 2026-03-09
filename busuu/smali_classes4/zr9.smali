.class public final Lzr9;
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
.field public final a:Lyr9;

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
.method public constructor <init>(Lyr9;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr9;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr9;->a:Lyr9;

    iput-object p2, p0, Lzr9;->b:Lssb;

    return-void
.end method

.method public static create(Lyr9;Lssb;)Lzr9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr9;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lzr9;"
        }
    .end annotation

    new-instance v0, Lzr9;

    invoke-direct {v0, p0, p1}, Lzr9;-><init>(Lyr9;Lssb;)V

    return-object v0
.end method

.method public static newPlacementWelcomeScreenView(Lyr9;Landroid/content/Context;)Lbs9;
    .locals 0

    invoke-virtual {p0, p1}, Lyr9;->newPlacementWelcomeScreenView(Landroid/content/Context;)Lbs9;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs9;

    return-object p0
.end method


# virtual methods
.method public get()Lbs9;
    .locals 2

    iget-object v0, p0, Lzr9;->a:Lyr9;

    iget-object v1, p0, Lzr9;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lzr9;->newPlacementWelcomeScreenView(Lyr9;Landroid/content/Context;)Lbs9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzr9;->get()Lbs9;

    move-result-object v0

    return-object v0
.end method

.class public final Lwoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ltoa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lyoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lyoa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa;->a:Lssb;

    iput-object p2, p0, Lwoa;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lyoa;",
            ">;)",
            "Lz59<",
            "Ltoa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwoa;

    invoke-direct {v0, p0, p1}, Lwoa;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectImageLoader(Ltoa;Lt07;)V
    .locals 0

    iput-object p1, p0, Ltoa;->imageLoader:Lt07;

    return-void
.end method

.method public static injectPartnersDataSource(Ltoa;Lyoa;)V
    .locals 0

    iput-object p1, p0, Ltoa;->partnersDataSource:Lyoa;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltoa;

    invoke-virtual {p0, p1}, Lwoa;->injectMembers(Ltoa;)V

    return-void
.end method

.method public injectMembers(Ltoa;)V
    .locals 1

    iget-object v0, p0, Lwoa;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lwoa;->injectImageLoader(Ltoa;Lt07;)V

    iget-object v0, p0, Lwoa;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    invoke-static {p1, v0}, Lwoa;->injectPartnersDataSource(Ltoa;Lyoa;)V

    return-void
.end method

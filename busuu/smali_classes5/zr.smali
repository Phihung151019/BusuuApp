.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lxr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhfb;",
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
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lhfb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->a:Lssb;

    iput-object p2, p0, Lzr;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lhfb;",
            ">;)",
            "Lz59<",
            "Lxr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzr;

    invoke-direct {v0, p0, p1}, Lzr;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectPremiumChecker(Lxr;Lhfb;)V
    .locals 0

    iput-object p1, p0, Lxr;->premiumChecker:Lhfb;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lxr;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lxr;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxr;

    invoke-virtual {p0, p1}, Lzr;->injectMembers(Lxr;)V

    return-void
.end method

.method public injectMembers(Lxr;)V
    .locals 1

    iget-object v0, p0, Lzr;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lzr;->injectSessionPreferencesDataSource(Lxr;Lfqd;)V

    iget-object v0, p0, Lzr;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-static {p1, v0}, Lzr;->injectPremiumChecker(Lxr;Lhfb;)V

    return-void
.end method

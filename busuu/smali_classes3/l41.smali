.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lj41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll41;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lj41;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll41;

    invoke-direct {v0, p0}, Ll41;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectSender(Lj41;Lgg;)V
    .locals 0

    iput-object p1, p0, Lj41;->r:Lgg;

    return-void
.end method


# virtual methods
.method public injectMembers(Lj41;)V
    .locals 1

    iget-object v0, p0, Ll41;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Ll41;->injectSender(Lj41;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj41;

    invoke-virtual {p0, p1}, Ll41;->injectMembers(Lj41;)V

    return-void
.end method

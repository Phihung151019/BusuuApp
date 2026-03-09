.class public final Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lld0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxd7;",
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
            "Lxd7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;)",
            "Lz59<",
            "Lld0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmd0;

    invoke-direct {v0, p0}, Lmd0;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectInternalMediaDataSource(Lld0;Lxd7;)V
    .locals 0

    iput-object p1, p0, Lld0;->internalMediaDataSource:Lxd7;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lld0;

    invoke-virtual {p0, p1}, Lmd0;->injectMembers(Lld0;)V

    return-void
.end method

.method public injectMembers(Lld0;)V
    .locals 1

    iget-object v0, p0, Lmd0;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    return-void
.end method

.class public final Lhp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lfp9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldpc;",
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
            "Ldpc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp9;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ldpc;",
            ">;)",
            "Lz59<",
            "Lfp9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhp9;

    invoke-direct {v0, p0}, Lhp9;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectResourceManager(Lfp9;Ldpc;)V
    .locals 0

    iput-object p1, p0, Lfp9;->resourceManager:Ldpc;

    return-void
.end method


# virtual methods
.method public injectMembers(Lfp9;)V
    .locals 1

    iget-object v0, p0, Lhp9;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    invoke-static {p1, v0}, Lhp9;->injectResourceManager(Lfp9;Ldpc;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfp9;

    invoke-virtual {p0, p1}, Lhp9;->injectMembers(Lfp9;)V

    return-void
.end method

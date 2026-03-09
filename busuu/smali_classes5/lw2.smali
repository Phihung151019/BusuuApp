.class public final Llw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ljw2;",
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

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lmc7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lmc7;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw2;->a:Lssb;

    iput-object p2, p0, Llw2;->b:Lssb;

    iput-object p3, p0, Llw2;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lmc7;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Ljw2;",
            ">;"
        }
    .end annotation

    new-instance v0, Llw2;

    invoke-direct {v0, p0, p1, p2}, Llw2;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectIntercomConnector(Ljw2;Lmc7;)V
    .locals 0

    iput-object p1, p0, Ljw2;->intercomConnector:Lmc7;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Ljw2;Lfqd;)V
    .locals 0

    iput-object p1, p0, Ljw2;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljw2;

    invoke-virtual {p0, p1}, Llw2;->injectMembers(Ljw2;)V

    return-void
.end method

.method public injectMembers(Ljw2;)V
    .locals 1

    iget-object v0, p0, Llw2;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Llw2;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc7;

    invoke-static {p1, v0}, Llw2;->injectIntercomConnector(Ljw2;Lmc7;)V

    iget-object v0, p0, Llw2;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Llw2;->injectSessionPreferencesDataSource(Ljw2;Lfqd;)V

    return-void
.end method

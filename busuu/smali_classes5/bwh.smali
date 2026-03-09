.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lzvh;",
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


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwh;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lzvh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbwh;

    invoke-direct {v0, p0}, Lbwh;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectSessionPreferences(Lzvh;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lzvh;->sessionPreferences:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzvh;

    invoke-virtual {p0, p1}, Lbwh;->injectMembers(Lzvh;)V

    return-void
.end method

.method public injectMembers(Lzvh;)V
    .locals 1

    iget-object v0, p0, Lbwh;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lbwh;->injectSessionPreferences(Lzvh;Lfqd;)V

    return-void
.end method

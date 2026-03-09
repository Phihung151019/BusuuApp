.class public final Lqpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lppd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lypd;",
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
            "Lypd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpd;->a:Lssb;

    return-void
.end method

.method public static a(Lssb;)Lqpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lypd;",
            ">;)",
            "Lqpd;"
        }
    .end annotation

    new-instance v0, Lqpd;

    invoke-direct {v0, p0}, Lqpd;-><init>(Lssb;)V

    return-object v0
.end method

.method public static c(Lypd;)Lppd;
    .locals 1

    new-instance v0, Lppd;

    invoke-direct {v0, p0}, Lppd;-><init>(Lypd;)V

    return-object v0
.end method


# virtual methods
.method public b()Lppd;
    .locals 1

    iget-object v0, p0, Lqpd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypd;

    invoke-static {v0}, Lqpd;->c(Lypd;)Lppd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqpd;->b()Lppd;

    move-result-object v0

    return-object v0
.end method

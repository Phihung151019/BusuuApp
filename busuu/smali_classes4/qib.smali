.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lpib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lq5h;",
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
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lq5h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->a:Lssb;

    iput-object p2, p0, Lqib;->b:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;)Lqib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lq5h;",
            ">;)",
            "Lqib;"
        }
    .end annotation

    new-instance v0, Lqib;

    invoke-direct {v0, p0, p1}, Lqib;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lq5h;)Lpib;
    .locals 1

    new-instance v0, Lpib;

    invoke-direct {v0, p0, p1}, Lpib;-><init>(Landroid/content/Context;Lq5h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpib;
    .locals 2

    iget-object v0, p0, Lqib;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqib;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5h;

    invoke-static {v0, v1}, Lqib;->c(Landroid/content/Context;Lq5h;)Lpib;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqib;->b()Lpib;

    move-result-object v0

    return-object v0
.end method

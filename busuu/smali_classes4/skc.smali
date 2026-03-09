.class public final Lskc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lrkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg80;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwo2;",
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
            "Lg80;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskc;->a:Lssb;

    iput-object p2, p0, Lskc;->b:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;)Lskc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lg80;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)",
            "Lskc;"
        }
    .end annotation

    new-instance v0, Lskc;

    invoke-direct {v0, p0, p1}, Lskc;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Lg80;Lwo2;)Lrkc;
    .locals 1

    new-instance v0, Lrkc;

    invoke-direct {v0, p0, p1}, Lrkc;-><init>(Lg80;Lwo2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrkc;
    .locals 2

    iget-object v0, p0, Lskc;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80;

    iget-object v1, p0, Lskc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo2;

    invoke-static {v0, v1}, Lskc;->c(Lg80;Lwo2;)Lrkc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lskc;->b()Lrkc;

    move-result-object v0

    return-object v0
.end method

.class public final Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lzqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lpsd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lpsd;",
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
            "Lpsd;",
            ">;",
            "Lssb<",
            "Lpsd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Lssb;

    iput-object p2, p0, Lard;->b:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;)Lard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lpsd;",
            ">;",
            "Lssb<",
            "Lpsd;",
            ">;)",
            "Lard;"
        }
    .end annotation

    new-instance v0, Lard;

    invoke-direct {v0, p0, p1}, Lard;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Lpsd;Lpsd;)Lzqd;
    .locals 1

    new-instance v0, Lzqd;

    invoke-direct {v0, p0, p1}, Lzqd;-><init>(Lpsd;Lpsd;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzqd;
    .locals 2

    iget-object v0, p0, Lard;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iget-object v1, p0, Lard;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-static {v0, v1}, Lard;->c(Lpsd;Lpsd;)Lzqd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lard;->b()Lzqd;

    move-result-object v0

    return-object v0
.end method

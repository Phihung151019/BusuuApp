.class public final Lyqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lxqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lpud;",
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
            "Lpud;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqd;->a:Lssb;

    return-void
.end method

.method public static a(Lssb;)Lyqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lpud;",
            ">;)",
            "Lyqd;"
        }
    .end annotation

    new-instance v0, Lyqd;

    invoke-direct {v0, p0}, Lyqd;-><init>(Lssb;)V

    return-object v0
.end method

.method public static c(Lpud;)Lxqd;
    .locals 1

    new-instance v0, Lxqd;

    invoke-direct {v0, p0}, Lxqd;-><init>(Lpud;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxqd;
    .locals 1

    iget-object v0, p0, Lyqd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpud;

    invoke-static {v0}, Lyqd;->c(Lpud;)Lxqd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyqd;->b()Lxqd;

    move-result-object v0

    return-object v0
.end method

.class public final Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lypd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg2g;",
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
            "Lg2g;",
            ">;",
            "Lssb<",
            "Lq5h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpd;->a:Lssb;

    iput-object p2, p0, Lzpd;->b:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;)Lzpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lg2g;",
            ">;",
            "Lssb<",
            "Lq5h;",
            ">;)",
            "Lzpd;"
        }
    .end annotation

    new-instance v0, Lzpd;

    invoke-direct {v0, p0, p1}, Lzpd;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Lg2g;Lq5h;)Lypd;
    .locals 1

    new-instance v0, Lypd;

    invoke-direct {v0, p0, p1}, Lypd;-><init>(Lg2g;Lq5h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lypd;
    .locals 2

    iget-object v0, p0, Lzpd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    iget-object v1, p0, Lzpd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5h;

    invoke-static {v0, v1}, Lzpd;->c(Lg2g;Lq5h;)Lypd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzpd;->b()Lypd;

    move-result-object v0

    return-object v0
.end method

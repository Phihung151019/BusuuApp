.class public final Lksd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Ljsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwo2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lg2g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lv83<",
            "Llpd;",
            ">;>;"
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
            "Lwo2;",
            ">;",
            "Lssb<",
            "Lg2g;",
            ">;",
            "Lssb<",
            "Lv83<",
            "Llpd;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksd;->a:Lssb;

    iput-object p2, p0, Lksd;->b:Lssb;

    iput-object p3, p0, Lksd;->c:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;)Lksd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lwo2;",
            ">;",
            "Lssb<",
            "Lg2g;",
            ">;",
            "Lssb<",
            "Lv83<",
            "Llpd;",
            ">;>;)",
            "Lksd;"
        }
    .end annotation

    new-instance v0, Lksd;

    invoke-direct {v0, p0, p1, p2}, Lksd;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Lwo2;Lg2g;Lv83;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "Lg2g;",
            "Lv83<",
            "Llpd;",
            ">;)",
            "Ljsd;"
        }
    .end annotation

    new-instance v0, Ljsd;

    invoke-direct {v0, p0, p1, p2}, Ljsd;-><init>(Lwo2;Lg2g;Lv83;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljsd;
    .locals 3

    iget-object v0, p0, Lksd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo2;

    iget-object v1, p0, Lksd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    iget-object v2, p0, Lksd;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv83;

    invoke-static {v0, v1, v2}, Lksd;->c(Lwo2;Lg2g;Lv83;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lksd;->b()Ljsd;

    move-result-object v0

    return-object v0
.end method

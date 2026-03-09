.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lrvc;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrvc;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvc;->a:Lrvc;

    iput-object p2, p0, Lsvc;->b:Lssb;

    return-void
.end method

.method public static create(Lrvc;Lssb;)Lsvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvc;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lsvc;"
        }
    .end annotation

    new-instance v0, Lsvc;

    invoke-direct {v0, p0, p1}, Lsvc;-><init>(Lrvc;Lssb;)V

    return-object v0
.end method

.method public static rewardView(Lrvc;Landroid/content/Context;)Luvc;
    .locals 0

    invoke-virtual {p0, p1}, Lrvc;->rewardView(Landroid/content/Context;)Luvc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsvc;->get()Luvc;

    move-result-object v0

    return-object v0
.end method

.method public get()Luvc;
    .locals 2

    iget-object v0, p0, Lsvc;->a:Lrvc;

    iget-object v1, p0, Lsvc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lsvc;->rewardView(Lrvc;Landroid/content/Context;)Luvc;

    move-result-object v0

    return-object v0
.end method

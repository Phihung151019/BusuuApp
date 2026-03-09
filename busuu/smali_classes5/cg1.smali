.class public final Lcg1;
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
.field public final a:Lbg1;

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
.method public constructor <init>(Lbg1;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg1;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1;->a:Lbg1;

    iput-object p2, p0, Lcg1;->b:Lssb;

    return-void
.end method

.method public static certificateRewardView(Lbg1;Landroid/content/Context;)Lsg1;
    .locals 0

    invoke-virtual {p0, p1}, Lbg1;->certificateRewardView(Landroid/content/Context;)Lsg1;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg1;

    return-object p0
.end method

.method public static create(Lbg1;Lssb;)Lcg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg1;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lcg1;"
        }
    .end annotation

    new-instance v0, Lcg1;

    invoke-direct {v0, p0, p1}, Lcg1;-><init>(Lbg1;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcg1;->get()Lsg1;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsg1;
    .locals 2

    iget-object v0, p0, Lcg1;->a:Lbg1;

    iget-object v1, p0, Lcg1;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcg1;->certificateRewardView(Lbg1;Landroid/content/Context;)Lsg1;

    move-result-object v0

    return-object v0
.end method

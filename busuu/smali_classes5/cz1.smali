.class public final Lcz1;
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
.field public final a:Lbz1;

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
.method public constructor <init>(Lbz1;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1;->a:Lbz1;

    iput-object p2, p0, Lcz1;->b:Lssb;

    return-void
.end method

.method public static create(Lbz1;Lssb;)Lcz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lcz1;"
        }
    .end annotation

    new-instance v0, Lcz1;

    invoke-direct {v0, p0, p1}, Lcz1;-><init>(Lbz1;Lssb;)V

    return-object v0
.end method

.method public static provideCommunityPostDetailActivity(Lbz1;Landroid/content/Context;)Lez1;
    .locals 0

    invoke-virtual {p0, p1}, Lbz1;->provideCommunityPostDetailActivity(Landroid/content/Context;)Lez1;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez1;

    return-object p0
.end method


# virtual methods
.method public get()Lez1;
    .locals 2

    iget-object v0, p0, Lcz1;->a:Lbz1;

    iget-object v1, p0, Lcz1;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcz1;->provideCommunityPostDetailActivity(Lbz1;Landroid/content/Context;)Lez1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcz1;->get()Lez1;

    move-result-object v0

    return-object v0
.end method

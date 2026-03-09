.class public final Lr2h;
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
.field public final a:Lq2h;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2h;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2h;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2h;->a:Lq2h;

    iput-object p2, p0, Lr2h;->b:Lssb;

    return-void
.end method

.method public static create(Lq2h;Lssb;)Lr2h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2h;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lr2h;"
        }
    .end annotation

    new-instance v0, Lr2h;

    invoke-direct {v0, p0, p1}, Lr2h;-><init>(Lq2h;Lssb;)V

    return-object v0
.end method

.method public static userProfileView(Lq2h;Landroidx/fragment/app/Fragment;)Lo2h;
    .locals 0

    invoke-virtual {p0, p1}, Lq2h;->userProfileView(Landroidx/fragment/app/Fragment;)Lo2h;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2h;->get()Lo2h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lo2h;
    .locals 2

    iget-object v0, p0, Lr2h;->a:Lq2h;

    iget-object v1, p0, Lr2h;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lr2h;->userProfileView(Lq2h;Landroidx/fragment/app/Fragment;)Lo2h;

    move-result-object v0

    return-object v0
.end method

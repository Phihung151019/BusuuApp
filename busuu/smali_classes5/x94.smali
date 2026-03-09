.class public final Lx94;
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
.field public final a:Lw94;

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
.method public constructor <init>(Lw94;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw94;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->a:Lw94;

    iput-object p2, p0, Lx94;->b:Lssb;

    return-void
.end method

.method public static create(Lw94;Lssb;)Lx94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw94;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lx94;"
        }
    .end annotation

    new-instance v0, Lx94;

    invoke-direct {v0, p0, p1}, Lx94;-><init>(Lw94;Lssb;)V

    return-object v0
.end method

.method public static editUserProfileNotificationView(Lw94;Landroid/content/Context;)Lcb4;
    .locals 0

    invoke-virtual {p0, p1}, Lw94;->editUserProfileNotificationView(Landroid/content/Context;)Lcb4;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb4;

    return-object p0
.end method


# virtual methods
.method public get()Lcb4;
    .locals 2

    iget-object v0, p0, Lx94;->a:Lw94;

    iget-object v1, p0, Lx94;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lx94;->editUserProfileNotificationView(Lw94;Landroid/content/Context;)Lcb4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx94;->get()Lcb4;

    move-result-object v0

    return-object v0
.end method

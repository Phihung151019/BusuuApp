.class public final Lrde;
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
.field public final a:Lqde;

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
.method public constructor <init>(Lqde;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqde;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrde;->a:Lqde;

    iput-object p2, p0, Lrde;->b:Lssb;

    return-void
.end method

.method public static create(Lqde;Lssb;)Lrde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqde;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lrde;"
        }
    .end annotation

    new-instance v0, Lrde;

    invoke-direct {v0, p0, p1}, Lrde;-><init>(Lqde;Lssb;)V

    return-object v0
.end method

.method public static socialReplyView(Lqde;Landroid/content/Context;)Ltde;
    .locals 0

    invoke-virtual {p0, p1}, Lqde;->socialReplyView(Landroid/content/Context;)Ltde;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrde;->get()Ltde;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltde;
    .locals 2

    iget-object v0, p0, Lrde;->a:Lqde;

    iget-object v1, p0, Lrde;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lrde;->socialReplyView(Lqde;Landroid/content/Context;)Ltde;

    move-result-object v0

    return-object v0
.end method

.class public final Ln94;
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
.field public final a:Lm94;

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
.method public constructor <init>(Lm94;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln94;->a:Lm94;

    iput-object p2, p0, Ln94;->b:Lssb;

    return-void
.end method

.method public static create(Lm94;Lssb;)Ln94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Ln94;"
        }
    .end annotation

    new-instance v0, Ln94;

    invoke-direct {v0, p0, p1}, Ln94;-><init>(Lm94;Lssb;)V

    return-object v0
.end method

.method public static editUserView(Lm94;Landroid/content/Context;)Lkb4;
    .locals 0

    invoke-virtual {p0, p1}, Lm94;->editUserView(Landroid/content/Context;)Lkb4;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb4;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln94;->get()Lkb4;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkb4;
    .locals 2

    iget-object v0, p0, Ln94;->a:Lm94;

    iget-object v1, p0, Ln94;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ln94;->editUserView(Lm94;Landroid/content/Context;)Lkb4;

    move-result-object v0

    return-object v0
.end method

.class public final Lwu3;
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
.field public final a:Lvu3;

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
.method public constructor <init>(Lvu3;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu3;->a:Lvu3;

    iput-object p2, p0, Lwu3;->b:Lssb;

    return-void
.end method

.method public static create(Lvu3;Lssb;)Lwu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lwu3;"
        }
    .end annotation

    new-instance v0, Lwu3;

    invoke-direct {v0, p0, p1}, Lwu3;-><init>(Lvu3;Lssb;)V

    return-object v0
.end method

.method public static dialogueFillGapsView(Lvu3;Landroidx/fragment/app/Fragment;)Lcom/busuu/android/exercises/dialogue/c;
    .locals 0

    invoke-virtual {p0, p1}, Lvu3;->dialogueFillGapsView(Landroidx/fragment/app/Fragment;)Lcom/busuu/android/exercises/dialogue/c;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/exercises/dialogue/c;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/busuu/android/exercises/dialogue/c;
    .locals 2

    iget-object v0, p0, Lwu3;->a:Lvu3;

    iget-object v1, p0, Lwu3;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lwu3;->dialogueFillGapsView(Lvu3;Landroidx/fragment/app/Fragment;)Lcom/busuu/android/exercises/dialogue/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwu3;->get()Lcom/busuu/android/exercises/dialogue/c;

    move-result-object v0

    return-object v0
.end method

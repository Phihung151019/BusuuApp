.class public final Lbig;
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
.field public final a:Laig;

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
.method public constructor <init>(Laig;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laig;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->a:Laig;

    iput-object p2, p0, Lbig;->b:Lssb;

    return-void
.end method

.method public static create(Laig;Lssb;)Lbig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laig;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lbig;"
        }
    .end annotation

    new-instance v0, Lbig;

    invoke-direct {v0, p0, p1}, Lbig;-><init>(Laig;Lssb;)V

    return-object v0
.end method

.method public static typingExerciseView(Laig;Landroidx/fragment/app/Fragment;)Lhx6;
    .locals 0

    invoke-virtual {p0, p1}, Laig;->typingExerciseView(Landroidx/fragment/app/Fragment;)Lhx6;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx6;

    return-object p0
.end method


# virtual methods
.method public get()Lhx6;
    .locals 2

    iget-object v0, p0, Lbig;->a:Laig;

    iget-object v1, p0, Lbig;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lbig;->typingExerciseView(Laig;Landroidx/fragment/app/Fragment;)Lhx6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbig;->get()Lhx6;

    move-result-object v0

    return-object v0
.end method

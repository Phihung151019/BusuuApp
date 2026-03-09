.class public final Ldwd;
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
.field public final a:Lcwd;

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
.method public constructor <init>(Lcwd;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwd;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->a:Lcwd;

    iput-object p2, p0, Ldwd;->b:Lssb;

    return-void
.end method

.method public static ShowEntityExerciseView(Lcwd;Landroidx/fragment/app/Fragment;)Lhwd;
    .locals 0

    invoke-virtual {p0, p1}, Lcwd;->ShowEntityExerciseView(Landroidx/fragment/app/Fragment;)Lhwd;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwd;

    return-object p0
.end method

.method public static create(Lcwd;Lssb;)Ldwd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwd;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ldwd;"
        }
    .end annotation

    new-instance v0, Ldwd;

    invoke-direct {v0, p0, p1}, Ldwd;-><init>(Lcwd;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public get()Lhwd;
    .locals 2

    iget-object v0, p0, Ldwd;->a:Lcwd;

    iget-object v1, p0, Ldwd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldwd;->ShowEntityExerciseView(Lcwd;Landroidx/fragment/app/Fragment;)Lhwd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwd;->get()Lhwd;

    move-result-object v0

    return-object v0
.end method

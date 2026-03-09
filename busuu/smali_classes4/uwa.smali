.class public final Luwa;
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
.field public final a:Ltwa;

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
.method public constructor <init>(Ltwa;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwa;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->a:Ltwa;

    iput-object p2, p0, Luwa;->b:Lssb;

    return-void
.end method

.method public static create(Ltwa;Lssb;)Luwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwa;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Luwa;"
        }
    .end annotation

    new-instance v0, Luwa;

    invoke-direct {v0, p0, p1}, Luwa;-><init>(Ltwa;Lssb;)V

    return-object v0
.end method

.method public static phraseBuilderExerciseView(Ltwa;Landroidx/fragment/app/Fragment;)Lrwa;
    .locals 0

    invoke-virtual {p0, p1}, Ltwa;->phraseBuilderExerciseView(Landroidx/fragment/app/Fragment;)Lrwa;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwa;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luwa;->get()Lrwa;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrwa;
    .locals 2

    iget-object v0, p0, Luwa;->a:Ltwa;

    iget-object v1, p0, Luwa;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Luwa;->phraseBuilderExerciseView(Ltwa;Landroidx/fragment/app/Fragment;)Lrwa;

    move-result-object v0

    return-object v0
.end method

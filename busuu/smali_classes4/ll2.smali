.class public final Lll2;
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
.field public final a:Lkl2;

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
.method public constructor <init>(Lkl2;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl2;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll2;->a:Lkl2;

    iput-object p2, p0, Lll2;->b:Lssb;

    return-void
.end method

.method public static bindConversationExerciseView(Lkl2;Landroidx/fragment/app/Fragment;)Lol2;
    .locals 0

    invoke-virtual {p0, p1}, Lkl2;->bindConversationExerciseView(Landroidx/fragment/app/Fragment;)Lol2;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol2;

    return-object p0
.end method

.method public static create(Lkl2;Lssb;)Lll2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl2;",
            "Lssb<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lll2;"
        }
    .end annotation

    new-instance v0, Lll2;

    invoke-direct {v0, p0, p1}, Lll2;-><init>(Lkl2;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll2;->get()Lol2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lol2;
    .locals 2

    iget-object v0, p0, Lll2;->a:Lkl2;

    iget-object v1, p0, Lll2;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lll2;->bindConversationExerciseView(Lkl2;Landroidx/fragment/app/Fragment;)Lol2;

    move-result-object v0

    return-object v0
.end method

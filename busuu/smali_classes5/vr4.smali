.class public final Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvr4;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "newFragment",
        "restoredFragment",
        "",
        "areFragmentsOfSameExercise",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z",
        "b",
        "Leo4;",
        "a",
        "(Leo4;Leo4;)Z",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lvr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    sput-object v0, Lvr4;->INSTANCE:Lvr4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leo4;Leo4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo4<",
            "*>;",
            "Leo4<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ly31;->getExercise(Landroid/os/Bundle;)Lbkg;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ly31;->getExercise(Landroid/os/Bundle;)Lbkg;

    move-result-object p2

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areFragmentsOfSameExercise(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "newFragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Leo4;

    if-eqz v0, :cond_1

    instance-of v0, p2, Leo4;

    if-eqz v0, :cond_1

    check-cast p1, Leo4;

    check-cast p2, Leo4;

    invoke-virtual {p0, p1, p2}, Lvr4;->a(Leo4;Leo4;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lkc5;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkc5;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lvr4;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ly31;->getParcelableExerciseList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ly31;->getParcelableExerciseList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbkg;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lbkg;

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

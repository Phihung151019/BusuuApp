.class public final Ld1a;
.super Lsq6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ld1a;",
        "Lj41;",
        "<init>",
        "()V",
        "Lqrg;",
        "B",
        "A",
        "",
        "x",
        "Z",
        "positiveButtonClicked",
        "Companion",
        "a",
        "exercises_release"
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
.field public static final Companion:Ld1a$a;


# instance fields
.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1a$a;-><init>(Lri3;)V

    sput-object v0, Ld1a;->Companion:Ld1a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsq6;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj41;->s(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v1, v0, Lf1a;

    if-eqz v1, :cond_0

    check-cast v0, Lf1a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getExercisePosition(Landroid/os/Bundle;)I

    move-result v1

    invoke-interface {v0, v1}, Lf1a;->retryLoadingExercise(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

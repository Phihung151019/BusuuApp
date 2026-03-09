.class public final Lpme$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpme;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "pme$c",
        "Lmf4$b;",
        "Lqrg;",
        "onGoToSettingsClicked",
        "()V",
        "onCancelClicked",
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


# instance fields
.field public final synthetic a:Lpme;


# direct methods
.method public constructor <init>(Lpme;)V
    .locals 0

    iput-object p1, p0, Lpme$c;->a:Lpme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClicked()V
    .locals 1

    iget-object v0, p0, Lpme$c;->a:Lpme;

    invoke-virtual {v0}, Lpme;->skipExercise()V

    return-void
.end method

.method public onGoToSettingsClicked()V
    .locals 3

    iget-object v0, p0, Lpme$c;->a:Lpme;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

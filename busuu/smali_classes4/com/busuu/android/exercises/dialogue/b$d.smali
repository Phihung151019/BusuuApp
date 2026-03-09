.class public final Lcom/busuu/android/exercises/dialogue/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/dialogue/b;->a0()Lcom/busuu/android/exercises/dialogue/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/busuu/android/exercises/dialogue/b$d",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;",
        "",
        "position",
        "",
        "finishedLoading",
        "Lqrg;",
        "onScriptClicked",
        "(IZ)V",
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
.field public final synthetic a:Lcom/busuu/android/exercises/dialogue/b;


# direct methods
.method public constructor <init>(Lcom/busuu/android/exercises/dialogue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/b$d;->a:Lcom/busuu/android/exercises/dialogue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScriptClicked(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busuu/android/exercises/dialogue/b$d;->a:Lcom/busuu/android/exercises/dialogue/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/busuu/android/exercises/dialogue/b;->playAudioAtPosition(IZ)V

    :cond_0
    return-void
.end method

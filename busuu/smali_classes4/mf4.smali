.class public final Lmf4;
.super Lj41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf4$a;,
        Lmf4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmf4;",
        "Lj41;",
        "<init>",
        "()V",
        "Lqrg;",
        "B",
        "A",
        "Lmf4$b;",
        "s",
        "Lmf4$b;",
        "getListener",
        "()Lmf4$b;",
        "setListener",
        "(Lmf4$b;)V",
        "listener",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lmf4$a;


# instance fields
.field public s:Lmf4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf4$a;-><init>(Lri3;)V

    sput-object v0, Lmf4;->Companion:Lmf4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj41;->s(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;)Lmf4;
    .locals 1

    sget-object v0, Lmf4;->Companion:Lmf4$a;

    invoke-virtual {v0, p0}, Lmf4$a;->newInstance(Landroid/content/Context;)Lmf4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lmf4;->s:Lmf4$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmf4$b;->onCancelClicked()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lmf4;->s:Lmf4$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmf4$b;->onGoToSettingsClicked()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public final getListener()Lmf4$b;
    .locals 1

    iget-object v0, p0, Lmf4;->s:Lmf4$b;

    return-object v0
.end method

.method public final setListener(Lmf4$b;)V
    .locals 0

    iput-object p1, p0, Lmf4;->s:Lmf4$b;

    return-void
.end method

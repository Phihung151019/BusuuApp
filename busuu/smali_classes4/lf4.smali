.class public final Llf4;
.super Lj41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf4$a;,
        Llf4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Llf4;",
        "Lj41;",
        "<init>",
        "()V",
        "Lqrg;",
        "B",
        "A",
        "z",
        "Llf4$b;",
        "s",
        "Llf4$b;",
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
.field public static final Companion:Llf4$a;


# instance fields
.field public s:Llf4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf4$a;-><init>(Lri3;)V

    sput-object v0, Llf4;->Companion:Llf4$a;

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

.method public static final synthetic access$setListener$p(Llf4;Llf4$b;)V
    .locals 0

    iput-object p1, p0, Llf4;->s:Llf4$b;

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Llf4$b;)Llf4;
    .locals 1

    sget-object v0, Llf4;->Companion:Llf4$a;

    invoke-virtual {v0, p0, p1}, Llf4$a;->newInstance(Landroid/content/Context;Llf4$b;)Llf4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Llf4;->s:Llf4$b;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Llf4$b;->onCancelClicked()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Llf4;->s:Llf4$b;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Llf4$b;->onGoToGooglePlay()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lj41;->z()V

    iget-object v0, p0, Llf4;->s:Llf4$b;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Llf4$b;->onDismissed()V

    return-void
.end method

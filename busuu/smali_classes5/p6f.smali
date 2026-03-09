.class public final Lp6f;
.super Lj41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp6f;",
        "Lj41;",
        "<init>",
        "()V",
        "Lqrg;",
        "B",
        "A",
        "z",
        "Lkotlin/Function0;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "positiveButtonAction",
        "t",
        "negativeButtonAction",
        "Companion",
        "a",
        "studyplan_release"
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
.field public static final Companion:Lp6f$a;


# instance fields
.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6f$a;-><init>(Lri3;)V

    sput-object v0, Lp6f;->Companion:Lp6f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method

.method public static final synthetic access$setNegativeButtonAction$p(Lp6f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lp6f;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setPositiveButtonAction$p(Lp6f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lp6f;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Lj41;->A()V

    iget-object v0, p0, Lp6f;->t:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "negativeButtonAction"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    iget-object v0, p0, Lp6f;->s:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const-string v0, "positiveButtonAction"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lj41;->z()V

    iget-object v0, p0, Lp6f;->t:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "negativeButtonAction"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

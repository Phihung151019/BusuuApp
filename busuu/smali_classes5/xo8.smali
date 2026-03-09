.class public final Lxo8;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxo8;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "Lqrg;",
        "loginAction",
        "populate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lap8;",
        "q",
        "Lap8;",
        "promptView",
        "authentication_flagshipRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lap8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Lxo8;)Lqrg;
    .locals 0

    invoke-static {p0}, Lxo8;->p(Lxo8;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lxo8;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lxo8;->q(Lkotlin/jvm/functions/Function0;Lxo8;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lxo8;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li40;->dismiss()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Lxo8;)Lqrg;
    .locals 1

    const-string v0, "$loginAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {p1}, Li40;->dismiss()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final populate(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lap8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lap8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    iput-object v1, p0, Lxo8;->q:Lap8;

    new-instance v0, Lvo8;

    invoke-direct {v0, p0}, Lvo8;-><init>(Lxo8;)V

    new-instance v2, Lwo8;

    invoke-direct {v2, p1, p0}, Lwo8;-><init>(Lkotlin/jvm/functions/Function0;Lxo8;)V

    invoke-virtual {v1, v0, v2}, Lap8;->populate(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lxo8;->q:Lap8;

    if-nez p1, :cond_0

    const-string p1, "promptView"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

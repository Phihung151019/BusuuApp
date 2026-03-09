.class final Lio/purchasely/common/FontHelper$applyFont$1;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.common.FontHelper"
    f = "FontHelper.kt"
    l = {
        0x3e
    }
    m = "applyFont$core_5_2_3_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/common/FontHelper;->applyFont$core_5_2_3_release(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/common/FontHelper;


# direct methods
.method public constructor <init>(Lio/purchasely/common/FontHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/common/FontHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/common/FontHelper$applyFont$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/common/FontHelper$applyFont$1;->this$0:Lio/purchasely/common/FontHelper;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/purchasely/common/FontHelper$applyFont$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    iget-object p1, p0, Lio/purchasely/common/FontHelper$applyFont$1;->this$0:Lio/purchasely/common/FontHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/purchasely/common/FontHelper;->applyFont$core_5_2_3_release(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

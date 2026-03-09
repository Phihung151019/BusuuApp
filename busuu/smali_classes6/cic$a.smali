.class public final Lcic$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.push_notifications.RegisterPushNotificationUseCase"
    f = "RegisterPushNotificationUseCase.kt"
    l = {
        0x16
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcic;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcic;

.field public l:I


# direct methods
.method public constructor <init>(Lcic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcic$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcic$a;->k:Lcic;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcic$a;->j:Ljava/lang/Object;

    iget p1, p0, Lcic$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcic$a;->l:I

    iget-object p1, p0, Lcic$a;->k:Lcic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcic;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

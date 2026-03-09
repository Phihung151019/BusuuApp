.class public final Lmy6$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor"
    f = "IdentifyInterceptor.kt"
    l = {
        0x30,
        0x37,
        0x3d,
        0x42,
        0x4d
    }
    m = "intercept"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy6;->f(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmy6;

.field public n:I


# direct methods
.method public constructor <init>(Lmy6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmy6$a;->m:Lmy6;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy6$a;->l:Ljava/lang/Object;

    iget p1, p0, Lmy6$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy6$a;->n:I

    iget-object p1, p0, Lmy6$a;->m:Lmy6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmy6;->f(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

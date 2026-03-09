.class public final Llg4$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x40
    }
    m = "intercept"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg4;->a(Lgc7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llg4;

.field public m:I


# direct methods
.method public constructor <init>(Llg4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg4$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg4$e;->l:Llg4;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llg4$e;->k:Ljava/lang/Object;

    iget p1, p0, Llg4$e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg4$e;->m:I

    iget-object p1, p0, Llg4$e;->l:Llg4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llg4;->a(Lgc7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

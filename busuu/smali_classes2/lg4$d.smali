.class public final Llg4$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x9e
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg4;->i(Lu22;Lo17;Ljava/lang/Object;Lyaa;Llk4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llg4;

.field public t:I


# direct methods
.method public constructor <init>(Llg4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg4$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg4$d;->s:Llg4;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llg4$d;->r:Ljava/lang/Object;

    iget p1, p0, Llg4$d;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg4$d;->t:I

    iget-object v0, p0, Llg4$d;->s:Llg4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Llg4;->d(Llg4;Lu22;Lo17;Ljava/lang/Object;Lyaa;Llk4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

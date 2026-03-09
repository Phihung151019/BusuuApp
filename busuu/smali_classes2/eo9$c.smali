.class public final Leo9$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x3d,
        0x4a,
        0x66
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Leo9;

.field public o:I


# direct methods
.method public constructor <init>(Leo9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leo9$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leo9$c;->n:Leo9;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leo9$c;->m:Ljava/lang/Object;

    iget p1, p0, Leo9$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leo9$c;->o:I

    iget-object p1, p0, Leo9$c;->n:Leo9;

    invoke-virtual {p1, p0}, Leo9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

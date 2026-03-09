.class public final Lhp2$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe2
    }
    m = "clearSource$lifecycle_livedata_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp2;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lhp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lhp2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp2<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhp2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhp2$a;->k:Lhp2;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp2$a;->j:Ljava/lang/Object;

    iget p1, p0, Lhp2$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp2$a;->l:I

    iget-object p1, p0, Lhp2$a;->k:Lhp2;

    invoke-virtual {p1, p0}, Lhp2;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

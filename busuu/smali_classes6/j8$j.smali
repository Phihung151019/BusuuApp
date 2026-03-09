.class public final Lj8$j;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel"
    f = "ActivityViewModel.kt"
    l = {
        0x276
    }
    m = "sendProgressAnalyticEvents"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->m1(Ld8$d;Lcoa;Larc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj8;

.field public w:I


# direct methods
.method public constructor <init>(Lj8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$j;->v:Lj8;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8$j;->u:Ljava/lang/Object;

    iget p1, p0, Lj8$j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8$j;->w:I

    iget-object p1, p0, Lj8$j;->v:Lj8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lj8;->t0(Lj8;Ld8$d;Lcoa;Larc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

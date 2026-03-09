.class public final Lj8$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel"
    f = "ActivityViewModel.kt"
    l = {
        0x167
    }
    m = "getActivityResultForAnalytics"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->B0(Lcoa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lj8;

.field public l:I


# direct methods
.method public constructor <init>(Lj8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$b;->k:Lj8;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8$b;->j:Ljava/lang/Object;

    iget p1, p0, Lj8$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8$b;->l:I

    iget-object p1, p0, Lj8$b;->k:Lj8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj8;->Y(Lj8;Lcoa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

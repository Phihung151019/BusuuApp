.class public final Lcom/busuu/placementtest/b$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.placementtest.PlacementTestViewModel"
    f = "PlacementTestViewModel.kt"
    l = {
        0x13f,
        0x14f
    }
    m = "sendExerciseProgress$placement_test_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/placementtest/b;->B0(Lm38;Ld8$d;Lo05;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/busuu/placementtest/b;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/busuu/placementtest/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/placementtest/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/placementtest/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/placementtest/b$c;->o:Lcom/busuu/placementtest/b;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/busuu/placementtest/b$c;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/busuu/placementtest/b$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/busuu/placementtest/b$c;->p:I

    iget-object p1, p0, Lcom/busuu/placementtest/b$c;->o:Lcom/busuu/placementtest/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/busuu/placementtest/b;->B0(Lm38;Ld8$d;Lo05;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

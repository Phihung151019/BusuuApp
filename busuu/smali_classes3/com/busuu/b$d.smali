.class public final Lcom/busuu/b$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.CheckpointResultViewModel"
    f = "CheckpointResultViewModel.kt"
    l = {
        0x3c
    }
    m = "toState"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/b;->f0(Lfm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/busuu/b;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/busuu/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/b$d;->m:Lcom/busuu/b;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/busuu/b$d;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/busuu/b$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/busuu/b$d;->n:I

    iget-object p1, p0, Lcom/busuu/b$d;->m:Lcom/busuu/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/busuu/b;->W(Lcom/busuu/b;Lfm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

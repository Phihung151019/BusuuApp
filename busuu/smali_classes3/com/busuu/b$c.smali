.class public final Lcom/busuu/b$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.CheckpointResultViewModel"
    f = "CheckpointResultViewModel.kt"
    l = {
        0x30,
        0x33
    }
    m = "postResult"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/b;->c0(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lcom/busuu/b;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/busuu/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/b$c;->l:Lcom/busuu/b;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/busuu/b$c;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/busuu/b$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/busuu/b$c;->m:I

    iget-object p1, p0, Lcom/busuu/b$c;->l:Lcom/busuu/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lcom/busuu/b;->V(Lcom/busuu/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

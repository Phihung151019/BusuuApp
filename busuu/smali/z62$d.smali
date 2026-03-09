.class public final Lz62$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x84,
        0x87
    }
    m = "onScrollCaptureImageRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62;->e(Landroid/view/ScrollCaptureSession;Lva7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz62;

.field public p:I


# direct methods
.method public constructor <init>(Lz62;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz62;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz62$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz62$d;->o:Lz62;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz62$d;->n:Ljava/lang/Object;

    iget p1, p0, Lz62$d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz62$d;->p:I

    iget-object p1, p0, Lz62$d;->o:Lz62;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lz62;->d(Lz62;Landroid/view/ScrollCaptureSession;Lva7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

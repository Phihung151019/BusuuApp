.class public final Lor$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x84
    }
    m = "wrapDrawable"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Lor;

.field public n:I


# direct methods
.method public constructor <init>(Lor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lor$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lor$d;->m:Lor;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lor$d;->l:Ljava/lang/Object;

    iget p1, p0, Lor$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lor$d;->n:I

    iget-object p1, p0, Lor$d;->m:Lor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lor;->e(Lor;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

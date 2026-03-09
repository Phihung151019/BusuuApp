.class public final Le07$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    l = {
        0x9e
    }
    m = "wrapDrawable"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le07;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le07;

.field public n:I


# direct methods
.method public constructor <init>(Le07;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le07;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le07$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le07$d;->m:Le07;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le07$d;->l:Ljava/lang/Object;

    iget p1, p0, Le07$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le07$d;->n:I

    iget-object p1, p0, Le07$d;->m:Le07;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le07;->f(Le07;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

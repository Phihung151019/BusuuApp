.class public final Ll25$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0xd6,
        0x76
    }
    m = "writeScope"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll25;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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

.field public final synthetic o:Ll25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll25<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Ll25;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll25<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll25$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll25$b;->o:Ll25;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll25$b;->n:Ljava/lang/Object;

    iget p1, p0, Ll25$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll25$b;->p:I

    iget-object p1, p0, Ll25$b;->o:Ll25;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll25;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

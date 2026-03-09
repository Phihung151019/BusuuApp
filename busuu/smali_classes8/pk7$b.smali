.class public final Lpk7$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk7;->i(Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic o:Lpk7;

.field public p:I


# direct methods
.method public constructor <init>(Lpk7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpk7$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpk7$b;->o:Lpk7;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpk7$b;->n:Ljava/lang/Object;

    iget p1, p0, Lpk7$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk7$b;->p:I

    iget-object p1, p0, Lpk7$b;->o:Lpk7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpk7;->c(Lpk7;Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

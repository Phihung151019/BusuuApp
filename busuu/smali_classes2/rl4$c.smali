.class public final Lrl4$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    l = {
        0x176
    }
    m = "getEventString"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl4;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lrl4;

.field public o:I


# direct methods
.method public constructor <init>(Lrl4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrl4$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl4$c;->n:Lrl4;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrl4$c;->m:Ljava/lang/Object;

    iget p1, p0, Lrl4$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl4$c;->o:I

    iget-object p1, p0, Lrl4$c;->n:Lrl4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrl4;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

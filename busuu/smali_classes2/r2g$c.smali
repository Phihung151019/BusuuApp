.class public final Lr2g$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x5c,
        0x5d,
        0x66,
        0x67,
        0x69,
        0x72
    }
    m = "processEventMessage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2g;->z(Lal4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr2g;

.field public o:I


# direct methods
.method public constructor <init>(Lr2g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr2g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2g$c;->n:Lr2g;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2g$c;->m:Ljava/lang/Object;

    iget p1, p0, Lr2g$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2g$c;->o:I

    iget-object p1, p0, Lr2g$c;->n:Lr2g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr2g;->m(Lr2g;Lal4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

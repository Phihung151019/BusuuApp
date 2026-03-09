.class public final Lr2g$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0xa0,
        0xa1
    }
    m = "startNewSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2g;->E(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr2g;

.field public p:I


# direct methods
.method public constructor <init>(Lr2g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr2g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2g$e;->o:Lr2g;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr2g$e;->n:Ljava/lang/Object;

    iget p1, p0, Lr2g$e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2g$e;->p:I

    iget-object p1, p0, Lr2g$e;->o:Lr2g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lr2g;->r(Lr2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

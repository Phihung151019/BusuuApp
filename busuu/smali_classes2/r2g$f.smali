.class public final Lr2g$f;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x86,
        0x89
    }
    m = "startNewSessionIfNeeded"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2g;->F(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr2g;

.field public l:I


# direct methods
.method public constructor <init>(Lr2g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr2g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2g$f;->k:Lr2g;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr2g$f;->j:Ljava/lang/Object;

    iget p1, p0, Lr2g$f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2g$f;->l:I

    iget-object p1, p0, Lr2g$f;->k:Lr2g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lr2g;->s(Lr2g;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

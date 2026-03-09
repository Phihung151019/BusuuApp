.class public final Lhe$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.Amplitude"
    f = "Amplitude.kt"
    l = {
        0x59
    }
    m = "buildInternal$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe;->F(Lhe;Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhe;

.field public n:I


# direct methods
.method public constructor <init>(Lhe;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhe$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe$b;->m:Lhe;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe$b;->l:Ljava/lang/Object;

    iget p1, p0, Lhe$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe$b;->n:I

    iget-object p1, p0, Lhe$b;->m:Lhe;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhe;->F(Lhe;Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

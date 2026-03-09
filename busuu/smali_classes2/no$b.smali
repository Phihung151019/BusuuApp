.class public final Lno$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    l = {
        0x15,
        0x1d,
        0x23,
        0x2c
    }
    m = "moveEventsToDestination"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lno;

.field public s:I


# direct methods
.method public constructor <init>(Lno;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno$b;->r:Lno;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lno$b;->q:Ljava/lang/Object;

    iget p1, p0, Lno$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno$b;->s:I

    iget-object p1, p0, Lno$b;->r:Lno;

    invoke-static {p1, p0}, Lno;->a(Lno;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

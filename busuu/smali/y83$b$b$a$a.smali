.class public final Ly83$b$b$a$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83$b$b$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly83$b$b$a;

.field public q:I


# direct methods
.method public constructor <init>(Ly83$b$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly83$b$b$a$a;->p:Ly83$b$b$a;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly83$b$b$a$a;->o:Ljava/lang/Object;

    iget p1, p0, Ly83$b$b$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly83$b$b$a$a;->q:I

    iget-object p1, p0, Ly83$b$b$a$a;->p:Ly83$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly83$b$b$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

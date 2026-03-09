.class public final Ly83$b$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83$b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly83$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Ly83$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly83<",
            "TT;>.b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly83$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$b$a;->l:Ly83$b;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly83$b$a;->k:Ljava/lang/Object;

    iget p1, p0, Ly83$b$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly83$b$a;->m:I

    iget-object p1, p0, Ly83$b$a;->l:Ly83$b;

    invoke-virtual {p1, p0}, Ly83$b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lkg4$g;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x49
    }
    m = "intercept"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg4;->a(Lfc7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkg4;

.field public n:I


# direct methods
.method public constructor <init>(Lkg4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkg4$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkg4$g;->m:Lkg4;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkg4$g;->l:Ljava/lang/Object;

    iget p1, p0, Lkg4$g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkg4$g;->n:I

    iget-object p1, p0, Lkg4$g;->m:Lkg4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkg4;->a(Lfc7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

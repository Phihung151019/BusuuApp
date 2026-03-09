.class public final Lggd$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggd;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lggd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggd<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lggd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggd<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lggd$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lggd$b;->l:Lggd;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lggd$b;->k:Ljava/lang/Object;

    iget p1, p0, Lggd$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lggd$b;->m:I

    iget-object p1, p0, Lggd$b;->l:Lggd;

    invoke-static {p1, p0}, Lggd;->g(Lggd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

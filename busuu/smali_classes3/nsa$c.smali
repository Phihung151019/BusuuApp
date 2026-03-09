.class public final Lnsa$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.PaywallViewModel"
    f = "PaywallViewModel.kt"
    l = {
        0xbf
    }
    m = "getPromotionFlow$paywall_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsa;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lnsa;

.field public m:I


# direct methods
.method public constructor <init>(Lnsa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnsa$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnsa$c;->l:Lnsa;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnsa$c;->k:Ljava/lang/Object;

    iget p1, p0, Lnsa$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnsa$c;->m:I

    iget-object p1, p0, Lnsa$c;->l:Lnsa;

    invoke-virtual {p1, p0}, Lnsa;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

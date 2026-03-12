.class public final LRc/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.GetDiscountsRemoteConfigUseCase"
    f = "GetDiscountsRemoteConfigUseCase.kt"
    l = {
        0x80,
        0x22
    }
    m = "getDiscountsRemoteConfig"
    v = 0x2
.end annotation


# instance fields
.field public h:LYm/a;

.field public i:LRc/e;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRc/e;

.field public m:I


# direct methods
.method public constructor <init>(LRc/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LRc/d;->l:LRc/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRc/d;->k:Ljava/lang/Object;

    iget p1, p0, LRc/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRc/d;->m:I

    iget-object p1, p0, LRc/d;->l:LRc/e;

    invoke-virtual {p1, p0}, LRc/e;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lhl/C;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpRedirectKt"
    f = "HttpRedirect.kt"
    l = {
        0x6b
    }
    m = "HttpRedirect$lambda$0$handleCall"
    v = 0x1
.end annotation


# instance fields
.field public h:Lil/i$a;

.field public i:Lcl/a;

.field public j:LCm/A;

.field public k:LCm/A;

.field public l:LCm/A;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl/C;->m:Ljava/lang/Object;

    iget p1, p0, Lhl/C;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl/C;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lhl/B;->a(Lil/i$a;Lnl/c;Ldl/e;Lcl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

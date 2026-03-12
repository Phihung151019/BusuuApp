.class public final Lfl/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.engine.HttpClientEngine"
    f = "HttpClientEngine.kt"
    l = {
        0xaf,
        0xb8
    }
    m = "executeWithinCallContext"
    v = 0x1
.end annotation


# instance fields
.field public h:Lnl/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfl/c;

.field public k:I


# direct methods
.method public constructor <init>(Lfl/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lfl/a;->j:Lfl/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfl/a;->i:Ljava/lang/Object;

    iget p1, p0, Lfl/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl/a;->k:I

    iget-object p1, p0, Lfl/a;->j:Lfl/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lfl/c;->p0(Lnl/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

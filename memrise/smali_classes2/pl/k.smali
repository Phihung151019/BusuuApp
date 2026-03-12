.class public final Lpl/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    l = {
        0xad,
        0xb0,
        0xb1
    }
    m = "fetchResponse"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Ldl/e;

.field public k:Lpl/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpl/m;

.field public n:I


# direct methods
.method public constructor <init>(Lpl/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lpl/k;->m:Lpl/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/k;->l:Ljava/lang/Object;

    iget p1, p0, Lpl/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/k;->n:I

    iget-object p1, p0, Lpl/k;->m:Lpl/m;

    invoke-virtual {p1, p0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

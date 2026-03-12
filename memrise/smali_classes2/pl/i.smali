.class public final Lpl/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    l = {
        0x3b,
        0x3e,
        0x42,
        0x42
    }
    m = "execute"
    v = 0x1
.end annotation


# instance fields
.field public h:Lf5/b;

.field public i:Lpl/c;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpl/m;

.field public o:I


# direct methods
.method public constructor <init>(Lpl/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lpl/i;->n:Lpl/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/i;->m:Ljava/lang/Object;

    iget p1, p0, Lpl/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/i;->o:I

    iget-object p1, p0, Lpl/i;->n:Lpl/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl/m;->b(Lf5/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

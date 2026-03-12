.class public final Lpl/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    l = {
        0xc8
    }
    m = "cleanup"
    v = 0x1
.end annotation


# instance fields
.field public h:LNm/r;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpl/m;

.field public k:I


# direct methods
.method public constructor <init>(Lpl/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lpl/h;->j:Lpl/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/h;->i:Ljava/lang/Object;

    iget p1, p0, Lpl/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/h;->k:I

    iget-object p1, p0, Lpl/h;->j:Lpl/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpl/m;->a(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ltl/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.http.cio.HttpParserKt"
    f = "HttpParser.kt"
    l = {
        0x7a
    }
    m = "parseHeaders"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:Lul/b;

.field public j:Lul/e;

.field public k:Ltl/d;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl/f;->l:Ljava/lang/Object;

    iget p1, p0, Ltl/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl/f;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ltl/g;->c(LHl/j;Lul/b;Lul/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

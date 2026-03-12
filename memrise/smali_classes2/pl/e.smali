.class public final Lpl/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.statement.HttpResponseKt"
    f = "HttpResponse.kt"
    l = {
        0x93
    }
    m = "bodyAsChannel"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpl/e;->h:Ljava/lang/Object;

    iget p1, p0, Lpl/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl/e;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LU0/c;->c(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

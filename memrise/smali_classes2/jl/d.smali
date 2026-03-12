.class public final Ljl/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt"
    f = "ContentNegotiation.kt"
    l = {
        0x11c
    }
    m = "ContentNegotiation$lambda$0$convertResponse"
    v = 0x1
.end annotation


# instance fields
.field public h:Lsl/E;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljl/d;->i:Ljava/lang/Object;

    iget p1, p0, Ljl/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljl/d;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ljl/b;->b(Ljava/util/Set;Ljava/util/List;Lsl/E;LGl/a;Ljava/lang/Object;Lsl/c;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

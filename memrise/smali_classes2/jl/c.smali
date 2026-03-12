.class public final Ljl/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt"
    f = "ContentNegotiation.kt"
    l = {
        0xea
    }
    m = "ContentNegotiation$lambda$0$convertRequest"
    v = 0x1
.end annotation


# instance fields
.field public h:Lnl/c;

.field public i:Ljava/lang/Object;

.field public j:Lsl/c;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Iterator;

.field public m:Ljl/a$a;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljl/c;->n:Ljava/lang/Object;

    iget p1, p0, Ljl/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljl/c;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljl/b;->a(Ljava/util/List;Ljava/util/Set;Lil/b;Lnl/c;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

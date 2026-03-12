.class public final Lkl/q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt"
    f = "Logging.kt"
    l = {
        0xc2,
        0xe2,
        0xe7,
        0xf6,
        0x103
    }
    m = "Logging$lambda$0$logOutgoingContent"
    v = 0x1
.end annotation


# instance fields
.field public h:Lvl/d;

.field public i:LHl/j;

.field public j:LHl/j;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkl/q;->k:Ljava/lang/Object;

    iget p1, p0, Lkl/q;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/q;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lkl/p;->c(Lil/b;Lkl/b;Lsl/E;Lvl/d;Lsl/s;Lsl/k;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

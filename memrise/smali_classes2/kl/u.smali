.class public final Lkl/u;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt"
    f = "Logging.kt"
    l = {
        0x14c,
        0x150
    }
    m = "Logging$lambda$0$logRequestOkHttpFormat"
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
    .locals 7

    iput-object p1, p0, Lkl/u;->h:Ljava/lang/Object;

    iget p1, p0, Lkl/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/u;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkl/p;->g(Ljava/util/List;Lkl/i;Lil/b;Lkl/b;Lnl/c;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

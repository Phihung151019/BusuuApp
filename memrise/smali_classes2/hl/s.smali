.class public final Lhl/s;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpCallValidatorKt"
    f = "HttpCallValidator.kt"
    l = {
        0x84,
        0x85
    }
    m = "HttpCallValidator$lambda$0$processException"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:Lnl/b;

.field public j:Ljava/util/Iterator;

.field public k:I

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

    iput-object p1, p0, Lhl/s;->l:Ljava/lang/Object;

    iget p1, p0, Lhl/s;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl/s;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lhl/q;->a(Ljava/util/List;Ljava/lang/Throwable;Lnl/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

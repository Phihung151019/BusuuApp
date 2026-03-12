.class public final Lhl/t;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpCallValidatorKt"
    f = "HttpCallValidator.kt"
    l = {
        0x7d
    }
    m = "HttpCallValidator$lambda$0$validateResponse"
    v = 0x1
.end annotation


# instance fields
.field public h:Lpl/c;

.field public i:Ljava/util/Iterator;

.field public j:I

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
    .locals 1

    iput-object p1, p0, Lhl/t;->k:Ljava/lang/Object;

    iget p1, p0, Lhl/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl/t;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lhl/q;->b(Ljava/util/List;Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

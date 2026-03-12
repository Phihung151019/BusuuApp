.class public final Lh5/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.network.okhttp.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x20
    }
    m = "toRequest"
.end annotation


# instance fields
.field public h:Lc5/o;

.field public i:Lokhttp3/Request$Builder;

.field public j:Lokhttp3/Request$Builder;

.field public k:Ljava/lang/String;

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

    iput-object p1, p0, Lh5/f;->l:Ljava/lang/Object;

    iget p1, p0, Lh5/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/f;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lh5/g;->b(Lc5/o;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

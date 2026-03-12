.class public final Lgl/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.engine.android.AndroidClientEngineKt"
    f = "AndroidClientEngine.kt"
    l = {
        0x7c,
        0x84,
        0x8a
    }
    m = "writeTo"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/io/OutputStream;

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
    .locals 1

    iput-object p1, p0, Lgl/e;->i:Ljava/lang/Object;

    iget p1, p0, Lgl/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/e;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lgl/g;->a(Lvl/d;Ljava/io/OutputStream;Lqm/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

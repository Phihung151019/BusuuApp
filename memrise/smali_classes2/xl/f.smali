.class public final Lxl/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    l = {
        0x30
    }
    m = "serialize"
    v = 0x1
.end annotation


# instance fields
.field public h:Lsl/c;

.field public i:Ljava/nio/charset/Charset;

.field public j:LGl/a;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxl/h;

.field public n:I


# direct methods
.method public constructor <init>(Lxl/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lxl/f;->m:Lxl/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxl/f;->l:Ljava/lang/Object;

    iget p1, p0, Lxl/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/f;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxl/f;->m:Lxl/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxl/h;->b(Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

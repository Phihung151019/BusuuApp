.class public final Lxl/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    l = {
        0x3f,
        0x43
    }
    m = "deserialize"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/nio/charset/Charset;

.field public i:LGl/a;

.field public j:LHl/j;

.field public k:Lkotlinx/serialization/KSerializer;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxl/h;

.field public n:I


# direct methods
.method public constructor <init>(Lxl/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lxl/c;->m:Lxl/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/c;->l:Ljava/lang/Object;

    iget p1, p0, Lxl/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/c;->n:I

    iget-object p1, p0, Lxl/c;->m:Lxl/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxl/h;->a(Ljava/nio/charset/Charset;LGl/a;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

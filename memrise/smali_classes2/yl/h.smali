.class public final Lyl/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x50,
        0x78,
        0x59
    }
    m = "serialize"
    v = 0x1
.end annotation


# instance fields
.field public h:LQm/g;

.field public i:Lkotlinx/serialization/KSerializer;

.field public j:Ljava/nio/charset/Charset;

.field public k:LHl/y;

.field public l:Lyl/a;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyl/i;

.field public o:I


# direct methods
.method public constructor <init>(Lyl/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lyl/h;->n:Lyl/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyl/h;->m:Ljava/lang/Object;

    iget p1, p0, Lyl/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/h;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyl/h;->n:Lyl/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lyl/i;->c(Lyl/i;LQm/g;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

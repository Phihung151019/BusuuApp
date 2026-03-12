.class public final Lyl/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x42
    }
    m = "deserialize"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyl/i;

.field public j:I


# direct methods
.method public constructor <init>(Lyl/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lyl/e;->i:Lyl/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/e;->h:Ljava/lang/Object;

    iget p1, p0, Lyl/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/e;->j:I

    iget-object p1, p0, Lyl/e;->i:Lyl/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyl/i;->a(Ljava/nio/charset/Charset;LGl/a;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

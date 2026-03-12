.class public final Lyl/f$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/f;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x78,
        0x7b,
        0x7c
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lyl/f;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lyl/f;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lyl/f$a;->j:Lyl/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Lyl/f$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/f$a;->i:I

    iget-object p1, p0, Lyl/f$a;->j:Lyl/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl/f;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

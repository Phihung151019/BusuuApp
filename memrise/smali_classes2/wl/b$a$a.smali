.class public final Lwl/b$a$a;
.super Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/b$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2"
    f = "ContentConverter.kt"
    l = {
        0x33,
        0x32
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lwl/b$a;

.field public k:LQm/h;

.field public l:I


# direct methods
.method public constructor <init>(Lwl/b$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lwl/b$a$a;->j:Lwl/b$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwl/b$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lwl/b$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwl/b$a$a;->i:I

    iget-object p1, p0, Lwl/b$a$a;->j:Lwl/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwl/b$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

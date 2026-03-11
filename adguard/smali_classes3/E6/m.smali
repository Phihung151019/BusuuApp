.class public final LE6/m;
.super LE6/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements LO6/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX6/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE6/f;-><init>(LX6/f;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, LE6/m;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c()LO6/x;
    .locals 2

    sget-object v0, LE6/z;->a:LE6/z$a;

    iget-object v1, p0, LE6/m;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LE6/z$a;->a(Ljava/lang/reflect/Type;)LE6/z;

    move-result-object v0

    return-object v0
.end method

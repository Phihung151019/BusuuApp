.class public final LE6/r;
.super LE6/t;
.source "ReflectJavaField.kt"

# interfaces
.implements LO6/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE6/t;-><init>()V

    iput-object p1, p0, LE6/r;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    invoke-virtual {p0}, LE6/r;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, LE6/r;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, LE6/r;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public U()LE6/z;
    .locals 3

    sget-object v0, LE6/z;->a:LE6/z$a;

    invoke-virtual {p0}, LE6/r;->T()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getGenericType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE6/z$a;->a(Ljava/lang/reflect/Type;)LE6/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()LO6/x;
    .locals 1

    invoke-virtual {p0}, LE6/r;->U()LE6/z;

    move-result-object v0

    return-object v0
.end method

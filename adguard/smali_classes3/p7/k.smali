.class public final Lp7/k;
.super Ljava/lang/Object;
.source "AnnotationsTypeAttribute.kt"


# static fields
.field public static final synthetic a:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lp7/k;

    const-string v2, "descriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/F;->d(Ljava/lang/Class;Ljava/lang/String;)Lp6/e;

    move-result-object v1

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp7/k;->a:[Lp6/k;

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    const-class v1, Lp7/j;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/s;->c(Lkotlin/reflect/KClass;)Lw7/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp7/k;->b:Ll6/c;

    return-void
.end method

.method public static final a(Lp7/d0;)Lz6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/k;->b(Lp7/d0;)Lp7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp7/j;->e()Lz6/g;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p0}, Lz6/g$a;->b()Lz6/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lp7/d0;)Lp7/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/k;->b:Ll6/c;

    sget-object v1, Lp7/k;->a:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ll6/c;->a(Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/j;

    return-object p0
.end method

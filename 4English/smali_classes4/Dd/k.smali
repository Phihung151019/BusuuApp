.class public final LDd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LDd/k;

    const-string v2, "descriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/D;->d(Ljava/lang/Class;Ljava/lang/String;)LDc/f;

    move-result-object v1

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LDd/k;->a:[LDc/k;

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    const-class v1, LDd/j;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LKd/s;->c(LDc/d;)LKd/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LDd/k;->b:Lzc/c;

    return-void
.end method

.method public static final a(LDd/d0;)LNc/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/k;->b(LDd/d0;)LDd/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDd/j;->e()LNc/g;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LNc/g;->a:LNc/g$a;

    invoke-virtual {p0}, LNc/g$a;->b()LNc/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(LDd/d0;)LDd/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/k;->b:Lzc/c;

    sget-object v1, LDd/k;->a:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzc/c;->a(Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/j;

    return-object p0
.end method

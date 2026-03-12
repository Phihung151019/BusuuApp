.class public final LCm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCm/C;

.field public static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/C;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCm/C;

    invoke-direct {v0}, LCm/C;-><init>()V

    :goto_0
    sput-object v0, LCm/B;->a:LCm/C;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/KClass;

    sput-object v0, LCm/B;->b:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LCm/e;
    .locals 1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCm/e;

    invoke-direct {v0, p0}, LCm/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(LCm/G;LCm/I;)V
    .locals 2

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "upperBounds"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCm/G;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, LCm/G;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upper bounds of type parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' have already been initialized."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;)LCm/I;
    .locals 2

    invoke-static {p0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, LCm/B;->a:LCm/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LCm/C;->b(LIm/b;Ljava/util/List;)LCm/I;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;LIm/j;)LCm/I;
    .locals 1

    invoke-static {p0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LCm/C;->b(LIm/b;Ljava/util/List;)LCm/I;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/Class;[LIm/j;)LCm/I;
    .locals 1

    invoke-static {p0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p0

    invoke-static {p1}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LCm/C;->b(LIm/b;Ljava/util/List;)LCm/I;

    move-result-object p0

    return-object p0
.end method

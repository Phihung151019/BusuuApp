.class public final LE6/f$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LE6/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX6/f;)LE6/f;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LE6/d;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LE6/q;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, LE6/q;-><init>(LX6/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, LE6/g;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, LE6/g;-><init>(LX6/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, LE6/j;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, LE6/j;-><init>(LX6/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, LE6/m;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, LE6/m;-><init>(LX6/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, LE6/s;

    invoke-direct {v0, p2, p1}, LE6/s;-><init>(LX6/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

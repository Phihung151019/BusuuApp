.class public final LSc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LSc/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lld/f;)LSc/f;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LSc/d;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LSc/q;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, LSc/q;-><init>(Lld/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, LSc/g;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, LSc/g;-><init>(Lld/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, LSc/j;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, LSc/j;-><init>(Lld/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, LSc/m;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, LSc/m;-><init>(Lld/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, LSc/s;

    invoke-direct {v0, p2, p1}, LSc/s;-><init>(Lld/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

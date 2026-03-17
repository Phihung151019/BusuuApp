.class public Lcom/fasterxml/jackson/databind/ser/c;
.super Lcom/fasterxml/jackson/databind/ser/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ll2/a;
.end annotation


# static fields
.field public static final K:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient A:Ljava/lang/reflect/Method;

.field protected transient B:Ljava/lang/reflect/Field;

.field protected C:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected E:Lq2/f;

.field protected transient F:Lu2/k;

.field protected final G:Z

.field protected final H:Ljava/lang/Object;

.field protected final I:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected transient J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final t:Lcom/fasterxml/jackson/core/io/j;

.field protected final u:Lcom/fasterxml/jackson/databind/x;

.field protected final v:Lcom/fasterxml/jackson/databind/j;

.field protected final w:Lcom/fasterxml/jackson/databind/j;

.field protected x:Lcom/fasterxml/jackson/databind/j;

.field protected final transient y:Lcom/fasterxml/jackson/databind/util/b;

.field protected final z:Lcom/fasterxml/jackson/databind/introspect/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->t:Lcom/fasterxml/jackson/annotation/r$a;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/n;-><init>(Lcom/fasterxml/jackson/databind/w;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->y:Lcom/fasterxml/jackson/databind/util/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/util/b;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/n;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/c;->y:Lcom/fasterxml/jackson/databind/util/b;

    new-instance p3, Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->R()Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/f;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    iput-object p10, p0, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/c;-><init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/core/io/j;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/core/io/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/n;-><init>(Lcom/fasterxml/jackson/databind/ser/n;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->y:Lcom/fasterxml/jackson/databind/util/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->y:Lcom/fasterxml/jackson/databind/util/b;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->J:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/c;->J:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->J:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/n;-><init>(Lcom/fasterxml/jackson/databind/ser/n;)V

    new-instance v0, Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/core/io/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->y:Lcom/fasterxml/jackson/databind/util/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->y:Lcom/fasterxml/jackson/databind/util/b;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->J:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/c;->J:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->J:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->G:Z

    return v0
.end method

.method public B(Lcom/fasterxml/jackson/databind/x;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->u:Lcom/fasterxml/jackson/databind/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/j;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/x;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/j;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/C;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/e;->e(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p0}, Lu2/k;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lu2/k;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lu2/k$d;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lu2/k$d;->b:Lu2/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    :cond_1
    iget-object p1, p2, Lu2/k$d;->a:Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/j;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->v:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/g;",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object p1, Lcom/fasterxml/jackson/databind/B;->v:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/C;->f0(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/o;->i()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p4, Lcom/fasterxml/jackson/databind/ser/std/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/c;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    const-string p2, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/C;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/c;-><init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    return-void
.end method

.method public l(Lq2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/A;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->w:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public p()Lq2/f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    return-object v0
.end method

.method public q()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->I:[Ljava/lang/Class;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->z:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v0, :cond_2

    invoke-static {}, Lu2/k;->a()Lu2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    :cond_2
    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/j;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/c;->i(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_2

    const-string v1, ", no static serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->m0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/c;->g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/c;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_3
    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/c;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/c;->g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/c;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_2
    return-void
.end method

.method public w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/j;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->H0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->m0()V

    :goto_0
    return-void
.end method

.method public y(Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->x:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method public z(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 1

    new-instance v0, Lu2/q;

    invoke-direct {v0, p0, p1}, Lu2/q;-><init>(Lcom/fasterxml/jackson/databind/ser/c;Lcom/fasterxml/jackson/databind/util/p;)V

    return-object v0
.end method

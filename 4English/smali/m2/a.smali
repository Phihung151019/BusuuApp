.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/util/TimeZone;


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/introspect/s;

.field protected final q:Lcom/fasterxml/jackson/databind/b;

.field protected final s:Lcom/fasterxml/jackson/databind/y;

.field protected final t:Lcom/fasterxml/jackson/databind/type/n;

.field protected final u:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e<",
            "*>;"
        }
    .end annotation
.end field

.field protected final v:Ljava/text/DateFormat;

.field protected final w:Ljava/util/Locale;

.field protected final x:Ljava/util/TimeZone;

.field protected final y:Lcom/fasterxml/jackson/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lm2/a;->z:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/s;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/y;Lcom/fasterxml/jackson/databind/type/n;Lq2/e;Ljava/text/DateFormat;Lm2/g;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/s;",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/y;",
            "Lcom/fasterxml/jackson/databind/type/n;",
            "Lq2/e<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lm2/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->m:Lcom/fasterxml/jackson/databind/introspect/s;

    iput-object p2, p0, Lm2/a;->q:Lcom/fasterxml/jackson/databind/b;

    iput-object p3, p0, Lm2/a;->s:Lcom/fasterxml/jackson/databind/y;

    iput-object p4, p0, Lm2/a;->t:Lcom/fasterxml/jackson/databind/type/n;

    iput-object p5, p0, Lm2/a;->u:Lq2/e;

    iput-object p6, p0, Lm2/a;->v:Ljava/text/DateFormat;

    iput-object p8, p0, Lm2/a;->w:Ljava/util/Locale;

    iput-object p9, p0, Lm2/a;->x:Ljava/util/TimeZone;

    iput-object p10, p0, Lm2/a;->y:Lcom/fasterxml/jackson/core/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    iget-object v0, p0, Lm2/a;->q:Lcom/fasterxml/jackson/databind/b;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/a;
    .locals 1

    iget-object v0, p0, Lm2/a;->y:Lcom/fasterxml/jackson/core/a;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/introspect/s;
    .locals 1

    iget-object v0, p0, Lm2/a;->m:Lcom/fasterxml/jackson/databind/introspect/s;

    return-object v0
.end method

.method public d()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lm2/a;->v:Ljava/text/DateFormat;

    return-object v0
.end method

.method public e()Lm2/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lm2/a;->w:Ljava/util/Locale;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/y;
    .locals 1

    iget-object v0, p0, Lm2/a;->s:Lcom/fasterxml/jackson/databind/y;

    return-object v0
.end method

.method public h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lm2/a;->x:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    sget-object v0, Lm2/a;->z:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/type/n;
    .locals 1

    iget-object v0, p0, Lm2/a;->t:Lcom/fasterxml/jackson/databind/type/n;

    return-object v0
.end method

.method public j()Lq2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/a;->u:Lq2/e;

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/s;)Lm2/a;
    .locals 12

    iget-object v0, p0, Lm2/a;->m:Lcom/fasterxml/jackson/databind/introspect/s;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm2/a;

    iget-object v3, p0, Lm2/a;->q:Lcom/fasterxml/jackson/databind/b;

    iget-object v4, p0, Lm2/a;->s:Lcom/fasterxml/jackson/databind/y;

    iget-object v5, p0, Lm2/a;->t:Lcom/fasterxml/jackson/databind/type/n;

    iget-object v6, p0, Lm2/a;->u:Lq2/e;

    iget-object v7, p0, Lm2/a;->v:Ljava/text/DateFormat;

    iget-object v9, p0, Lm2/a;->w:Ljava/util/Locale;

    iget-object v10, p0, Lm2/a;->x:Ljava/util/TimeZone;

    iget-object v11, p0, Lm2/a;->y:Lcom/fasterxml/jackson/core/a;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lm2/a;-><init>(Lcom/fasterxml/jackson/databind/introspect/s;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/y;Lcom/fasterxml/jackson/databind/type/n;Lq2/e;Ljava/text/DateFormat;Lm2/g;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V

    return-object v0
.end method

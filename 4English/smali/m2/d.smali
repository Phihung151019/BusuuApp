.class public Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/fasterxml/jackson/annotation/r$b;

.field protected s:Lcom/fasterxml/jackson/annotation/z$a;

.field protected t:Lcom/fasterxml/jackson/databind/introspect/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;"
        }
    .end annotation
.end field

.field protected u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/annotation/r$b;->c()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/annotation/z$a;->c()Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object v3

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/E$a;->o()Lcom/fasterxml/jackson/databind/introspect/E$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm2/d;-><init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/r$b;Lcom/fasterxml/jackson/annotation/z$a;Lcom/fasterxml/jackson/databind/introspect/E;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/r$b;Lcom/fasterxml/jackson/annotation/z$a;Lcom/fasterxml/jackson/databind/introspect/E;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/annotation/r$b;",
            "Lcom/fasterxml/jackson/annotation/z$a;",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->m:Ljava/util/Map;

    iput-object p2, p0, Lm2/d;->q:Lcom/fasterxml/jackson/annotation/r$b;

    iput-object p3, p0, Lm2/d;->s:Lcom/fasterxml/jackson/annotation/z$a;

    iput-object p4, p0, Lm2/d;->t:Lcom/fasterxml/jackson/databind/introspect/E;

    iput-object p5, p0, Lm2/d;->u:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lm2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm2/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/d;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    return-object p1
.end method

.method public b()Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1

    iget-object v0, p0, Lm2/d;->q:Lcom/fasterxml/jackson/annotation/r$b;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lm2/d;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/z$a;
    .locals 1

    iget-object v0, p0, Lm2/d;->s:Lcom/fasterxml/jackson/annotation/z$a;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/databind/introspect/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/d;->t:Lcom/fasterxml/jackson/databind/introspect/E;

    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/annotation/r$b;)V
    .locals 0

    iput-object p1, p0, Lm2/d;->q:Lcom/fasterxml/jackson/annotation/r$b;

    return-void
.end method

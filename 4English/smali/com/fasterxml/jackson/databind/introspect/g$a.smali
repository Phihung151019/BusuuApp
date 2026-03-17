.class final Lcom/fasterxml/jackson/databind/introspect/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/C;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lcom/fasterxml/jackson/databind/introspect/n;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/g$a;->a:Lcom/fasterxml/jackson/databind/introspect/C;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->e()Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/g$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/introspect/f;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/f;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/g$a;->a:Lcom/fasterxml/jackson/databind/introspect/C;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/g$a;->b:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/g$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/n;->b()Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/f;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/o;)V

    return-object v0
.end method

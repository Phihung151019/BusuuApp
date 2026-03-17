.class Lcom/fasterxml/jackson/databind/introspect/n$a;
.super Lcom/fasterxml/jackson/databind/introspect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/introspect/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/n$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/n$a;->c:Lcom/fasterxml/jackson/databind/introspect/n$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/n$e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/o;-><init>()V

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/util/b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Lcom/fasterxml/jackson/databind/util/b;

    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

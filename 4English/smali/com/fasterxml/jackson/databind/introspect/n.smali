.class public abstract Lcom/fasterxml/jackson/databind/introspect/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/n$f;,
        Lcom/fasterxml/jackson/databind/introspect/n$d;,
        Lcom/fasterxml/jackson/databind/introspect/n$c;,
        Lcom/fasterxml/jackson/databind/introspect/n$b;,
        Lcom/fasterxml/jackson/databind/introspect/n$e;,
        Lcom/fasterxml/jackson/databind/introspect/n$a;
    }
.end annotation


# static fields
.field protected static final b:Lcom/fasterxml/jackson/databind/util/b;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/n$c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/n$c;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Lcom/fasterxml/jackson/databind/util/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lcom/fasterxml/jackson/databind/util/b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Lcom/fasterxml/jackson/databind/util/b;

    return-object v0
.end method

.method public static e()Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/n$a;->c:Lcom/fasterxml/jackson/databind/introspect/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/introspect/o;
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/util/b;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method

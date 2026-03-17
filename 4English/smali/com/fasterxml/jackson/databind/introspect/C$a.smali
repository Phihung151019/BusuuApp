.class public Lcom/fasterxml/jackson/databind/introspect/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final m:Lcom/fasterxml/jackson/databind/type/n;

.field private final q:Lcom/fasterxml/jackson/databind/type/m;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/type/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/C$a;->m:Lcom/fasterxml/jackson/databind/type/n;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/C$a;->q:Lcom/fasterxml/jackson/databind/type/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/C$a;->m:Lcom/fasterxml/jackson/databind/type/n;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/C$a;->q:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/n;->F(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/m;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

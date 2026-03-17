.class public final Lcom/fasterxml/jackson/databind/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/v$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Lcom/fasterxml/jackson/core/o;

.field public final q:Lcom/fasterxml/jackson/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/fasterxml/jackson/databind/v$a;-><init>(Lcom/fasterxml/jackson/core/o;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/core/io/b;Lcom/fasterxml/jackson/core/p;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/v$a;->s:Lcom/fasterxml/jackson/databind/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/o;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/core/io/b;Lcom/fasterxml/jackson/core/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/v$a;->m:Lcom/fasterxml/jackson/core/o;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/v$a;->q:Lcom/fasterxml/jackson/core/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/g;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v$a;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/v;->w:Lcom/fasterxml/jackson/core/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->D(Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lk2/f;

    if-eqz v1, :cond_1

    check-cast v0, Lk2/f;

    invoke-interface {v0}, Lk2/f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/o;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->D(Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/core/g;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/v$a;->q:Lcom/fasterxml/jackson/core/p;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->H(Lcom/fasterxml/jackson/core/p;)Lcom/fasterxml/jackson/core/g;

    :cond_3
    return-void
.end method

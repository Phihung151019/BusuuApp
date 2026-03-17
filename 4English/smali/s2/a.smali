.class public Ls2/a;
.super Lcom/fasterxml/jackson/databind/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Ljava/lang/String;

.field protected final q:Lcom/fasterxml/jackson/core/r;

.field protected s:Lcom/fasterxml/jackson/databind/deser/g;

.field protected t:Lcom/fasterxml/jackson/databind/ser/g;

.field protected u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Lcom/fasterxml/jackson/databind/y;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/a;->s:Lcom/fasterxml/jackson/databind/deser/g;

    iput-object v0, p0, Ls2/a;->t:Lcom/fasterxml/jackson/databind/ser/g;

    iput-object v0, p0, Ls2/a;->u:Ljava/util/HashMap;

    iput-object v0, p0, Ls2/a;->v:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Ls2/a;->w:Lcom/fasterxml/jackson/databind/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->m:Ljava/lang/String;

    iput-object p1, p0, Ls2/a;->q:Lcom/fasterxml/jackson/core/r;

    return-void
.end method

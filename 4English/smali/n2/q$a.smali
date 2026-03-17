.class Ln2/q$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ln2/q$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln2/q$b;Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/q$b;",
            "Lcom/fasterxml/jackson/databind/deser/w;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/y$a;-><init>(Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ln2/q$a;->d:Ljava/util/Map;

    iput-object p1, p0, Ln2/q$a;->c:Ln2/q$b;

    iput-object p4, p0, Ln2/q$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q$a;->c:Ln2/q$b;

    invoke-virtual {v0, p1, p2}, Ln2/q$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

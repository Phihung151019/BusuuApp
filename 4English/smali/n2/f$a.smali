.class final Ln2/f$a;
.super Lcom/fasterxml/jackson/databind/deser/impl/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Ln2/f$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln2/f$b;Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f$b;",
            "Lcom/fasterxml/jackson/databind/deser/w;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/y$a;-><init>(Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln2/f$a;->d:Ljava/util/List;

    iput-object p1, p0, Ln2/f$a;->c:Ln2/f$b;

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

    iget-object v0, p0, Ln2/f$a;->c:Ln2/f$b;

    invoke-virtual {v0, p1, p2}, Ln2/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

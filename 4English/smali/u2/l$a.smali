.class final Lu2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2/l$a;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/fasterxml/jackson/databind/j;

.field protected final e:Z


# direct methods
.method public constructor <init>(Lu2/l$a;Lcom/fasterxml/jackson/databind/util/z;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/l$a;",
            "Lcom/fasterxml/jackson/databind/util/z;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l$a;->b:Lu2/l$a;

    iput-object p3, p0, Lu2/l$a;->a:Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/z;->c()Z

    move-result p1

    iput-boolean p1, p0, Lu2/l$a;->e:Z

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/z;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lu2/l$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/z;->b()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iput-object p1, p0, Lu2/l$a;->d:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/j;)Z
    .locals 1

    iget-boolean v0, p0, Lu2/l$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/l$a;->d:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu2/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lu2/l$a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/j;)Z
    .locals 1

    iget-boolean v0, p0, Lu2/l$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/l$a;->d:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu2/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lu2/l$a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

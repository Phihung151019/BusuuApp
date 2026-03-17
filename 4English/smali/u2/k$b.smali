.class final Lu2/k$b;
.super Lu2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Lu2/k$b;

.field public static final c:Lu2/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/k$b;-><init>(Z)V

    sput-object v0, Lu2/k$b;->b:Lu2/k$b;

    new-instance v0, Lu2/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2/k$b;-><init>(Z)V

    sput-object v0, Lu2/k$b;->c:Lu2/k$b;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu2/k;"
        }
    .end annotation

    new-instance v0, Lu2/k$e;

    invoke-direct {v0, p0, p1, p2}, Lu2/k$e;-><init>(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/o;)V

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

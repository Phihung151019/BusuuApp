.class public final Lcom/fasterxml/jackson/databind/ser/std/w$d;
.super Lcom/fasterxml/jackson/databind/ser/std/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/w$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field static final v:Lcom/fasterxml/jackson/databind/ser/std/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/w$d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/w$d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/w$d;->v:Lcom/fasterxml/jackson/databind/ser/std/w$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->t:Lcom/fasterxml/jackson/core/j$b;

    const-string v1, "number"

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/w$b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/w$b;->b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->q0(F)V

    return-void
.end method

.class public Ln2/h$c;
.super Ln2/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field public static final v:Ln2/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/h$c;

    invoke-direct {v0}, Ln2/h$c;-><init>()V

    sput-object v0, Ln2/h$c;->v:Ln2/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Ln2/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ln2/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2/h$b;-><init>(Ln2/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ln2/h$b;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/h$c;->v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic u0(Ljava/text/DateFormat;Ljava/lang/String;)Ln2/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln2/h$c;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Ln2/h$c;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/h$b;->M(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected w0(Ljava/text/DateFormat;Ljava/lang/String;)Ln2/h$c;
    .locals 1

    new-instance v0, Ln2/h$c;

    invoke-direct {v0, p0, p1, p2}, Ln2/h$c;-><init>(Ln2/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

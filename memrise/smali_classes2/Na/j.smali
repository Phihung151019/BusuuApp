.class public final LNa/j;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LNa/i;


# instance fields
.field public final a:LKa/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/j;

    sget-object v1, LKa/x;->c:LKa/x$b;

    invoke-direct {v0, v1}, LNa/j;-><init>(LKa/y;)V

    new-instance v1, LNa/i;

    invoke-direct {v1, v0}, LNa/i;-><init>(LNa/j;)V

    sput-object v1, LNa/j;->b:LNa/i;

    return-void
.end method

.method public constructor <init>(LKa/y;)V
    .locals 0

    invoke-direct {p0}, LKa/z;-><init>()V

    iput-object p1, p0, LNa/j;->a:LKa/y;

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LRa/a;->C0()LRa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LRa/a;->v0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LRa/a;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LNa/j;->a:LKa/y;

    invoke-interface {v0, p1}, LKa/y;->a(LRa/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LRa/c;->j0(Ljava/lang/Number;)V

    return-void
.end method

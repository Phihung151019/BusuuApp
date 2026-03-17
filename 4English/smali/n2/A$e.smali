.class final Ln2/A$e;
.super Ln2/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final t:Ln2/A$e;

.field private static final u:Ln2/A$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/A$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ln2/A$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln2/A$e;->t:Ln2/A$e;

    new-instance v0, Ln2/A$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ln2/A$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln2/A$e;->u:Ln2/A$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ln2/A;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static h(Ljava/lang/Class;)Ln2/A$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln2/A$e;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    sget-object p0, Ln2/A$e;->t:Ln2/A$e;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    sget-object p0, Ln2/A$e;->u:Ln2/A$e;

    return-object p0

    :cond_1
    new-instance v0, Ln2/A$e;

    invoke-direct {v0, p0}, Ln2/A$e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    return-object p1
.end method

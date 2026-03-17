.class public Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Lg2/b;-><init>()V

    sput-object v0, Lg2/b;->a:Lg2/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lg2/b;
    .locals 0

    return-object p0
.end method

.method public d()Lg2/b;
    .locals 0

    return-object p0
.end method

.method public e(I)Lg2/b;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lg2/b;
    .locals 0

    return-object p0
.end method

.method public g(I)Lg2/b;
    .locals 0

    return-object p0
.end method

.method public h(Lcom/fasterxml/jackson/core/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg2/b;->a()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg2/b;->a:Lg2/b;

    if-ne p0, v0, :cond_0

    const-string v0, "TokenFilter.INCLUDE_ALL"

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

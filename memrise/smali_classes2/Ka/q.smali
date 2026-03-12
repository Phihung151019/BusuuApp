.class public final LKa/q;
.super LKa/o;
.source "SourceFile"


# instance fields
.field public final b:LMa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p<",
            "Ljava/lang/String;",
            "LKa/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LKa/o;-><init>()V

    new-instance v0, LMa/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMa/p;-><init>(Z)V

    iput-object v0, p0, LKa/q;->b:LMa/p;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)LKa/o;
    .locals 1

    iget-object v0, p0, LKa/q;->b:LMa/p;

    invoke-virtual {v0, p1}, LMa/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/o;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LKa/q;

    if-eqz v0, :cond_0

    check-cast p1, LKa/q;

    iget-object p1, p1, LKa/q;->b:LMa/p;

    iget-object v0, p0, LKa/q;->b:LMa/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LKa/q;->b:LMa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final Lqa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/j;


# instance fields
.field public final a:LO8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/g;->a:LO8/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lsa/a;)Z
    .locals 2

    invoke-virtual {p1}, Lsa/a;->f()Lsa/c$a;

    move-result-object v0

    sget-object v1, Lsa/c$a;->d:Lsa/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/a;->f()Lsa/c$a;

    move-result-object v0

    sget-object v1, Lsa/c$a;->e:Lsa/c$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/a;->f()Lsa/c$a;

    move-result-object v0

    sget-object v1, Lsa/c$a;->f:Lsa/c$a;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lqa/g;->a:LO8/h;

    iget-object p1, p1, Lsa/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LO8/h;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

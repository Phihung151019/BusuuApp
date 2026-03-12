.class public final Lil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/q<",
        "-",
        "Lil/i$a;",
        "-",
        "Lnl/c;",
        "-",
        "Lqm/d<",
        "-",
        "Ldl/e;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lil/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/i;->a:Lil/i;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 4

    check-cast p2, LBm/q;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhl/M;->b:Lhl/M$d;

    sget-object v1, Lhl/w;->a:Lzl/a;

    iget-object v1, p1, Lcl/a;->j:Lzl/g;

    sget-object v2, Lhl/w;->a:Lzl/a;

    invoke-virtual {v1, v2}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lhl/M;->c:Lzl/a;

    invoke-interface {v1, v3}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lhl/M;

    new-instance v0, Lil/j;

    invoke-direct {v0, p2, p1, v2}, Lil/j;-><init>(LBm/q;Lcl/a;Lqm/d;)V

    iget-object p1, v1, Lhl/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lhl/M;->c:Lzl/a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

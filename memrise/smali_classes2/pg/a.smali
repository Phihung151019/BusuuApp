.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Lgh/t$b;",
        "Lyg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lrg/c;


# direct methods
.method public constructor <init>(Lrg/c;)V
    .locals 1

    const-string v0, "videoPlayerManager"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->b:Lrg/c;

    return-void
.end method


# virtual methods
.method public final d(Lgh/t$b;)Lyg/a;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgh/t$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v6, v5, Lgh/t$a$a;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LFm/c;->b:LFm/c$a;

    invoke-static {v1, v2}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh/t$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lyg/b$a;

    iget-object v1, v1, Lgh/t$a$a;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lyg/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_3
    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    instance-of v8, v7, Lgh/t$a$b;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LFm/c;->b:LFm/c$a;

    invoke-static {v1, v0}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/t$a$b;

    if-eqz v0, :cond_5

    new-instance v2, Lyg/b$c;

    iget-object v1, p0, Lpg/a;->b:Lrg/c;

    iget-object v0, v0, Lgh/t$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrg/c;->a(Ljava/lang/String;)LHh/f;

    move-result-object v0

    invoke-direct {v2, v0}, Lyg/b$c;-><init>(LHh/f;)V

    :cond_5
    if-nez v4, :cond_6

    if-nez v2, :cond_6

    sget-object v0, Lyg/b$b;->a:Lyg/b$b;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Lyg/b;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v1, Lyg/a;

    iget-object p1, p1, Lgh/t$b;->b:Ljava/lang/String;

    sget-object v2, Lyg/a$a;->b:Lyg/a$a;

    invoke-direct {v1, v3, v2, p1, v0}, Lyg/a;-><init>(ZLyg/a$a;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgh/t$b;

    invoke-virtual {p0, p1}, Lpg/a;->d(Lgh/t$b;)Lyg/a;

    move-result-object p1

    return-object p1
.end method

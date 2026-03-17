.class final LNe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMe/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lub/v;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lub/v;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LNe/g;->b:Lub/v;

    iput-boolean p3, p0, LNe/g;->c:Z

    iput-boolean p4, p0, LNe/g;->d:Z

    iput-boolean p5, p0, LNe/g;->e:Z

    iput-boolean p6, p0, LNe/g;->f:Z

    iput-boolean p7, p0, LNe/g;->g:Z

    iput-boolean p8, p0, LNe/g;->h:Z

    iput-boolean p9, p0, LNe/g;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LNe/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(LMe/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LNe/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LNe/b;

    invoke-direct {v0, p1}, LNe/b;-><init>(LMe/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, LNe/c;

    invoke-direct {v0, p1}, LNe/c;-><init>(LMe/b;)V

    :goto_0
    iget-boolean p1, p0, LNe/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, LNe/f;

    invoke-direct {p1, v0}, LNe/f;-><init>(Lub/p;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, LNe/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, LNe/a;

    invoke-direct {p1, v0}, LNe/a;-><init>(Lub/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, LNe/g;->b:Lub/v;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, LNe/g;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lub/a;->u:Lub/a;

    invoke-virtual {v0, p1}, Lub/p;->S(Lub/a;)Lub/f;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, LNe/g;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lub/p;->J()Lub/w;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, LNe/g;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lub/p;->I()Lub/j;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, LNe/g;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lub/p;->C()Lub/b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

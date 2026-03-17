.class final Lj6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Li6/b;

.field private b:Lk6/d;

.field private c:Lk6/v;

.field private d:Lj6/d;

.field private e:LT2/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj6/b$a;)V
    .locals 0

    invoke-direct {p0}, Lj6/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk6/v;)Lj6/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/b$b;->h(Lk6/v;)Lj6/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj6/d;)Lj6/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/b$b;->j(Lj6/d;)Lj6/b$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lj6/a;
    .locals 9

    iget-object v0, p0, Lj6/b$b;->a:Li6/b;

    const-class v1, Li6/b;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lj6/b$b;->b:Lk6/d;

    const-class v1, Lk6/d;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lj6/b$b;->c:Lk6/v;

    const-class v1, Lk6/v;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lj6/b$b;->d:Lj6/d;

    const-class v1, Lj6/d;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lj6/b$b;->e:LT2/i;

    const-class v1, LT2/i;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lj6/b;

    iget-object v3, p0, Lj6/b$b;->b:Lk6/d;

    iget-object v4, p0, Lj6/b$b;->c:Lk6/v;

    iget-object v5, p0, Lj6/b$b;->d:Lj6/d;

    iget-object v6, p0, Lj6/b$b;->a:Li6/b;

    iget-object v7, p0, Lj6/b$b;->e:LT2/i;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj6/b;-><init>(Lk6/d;Lk6/v;Lj6/d;Li6/b;LT2/i;Lj6/b$a;)V

    return-object v0
.end method

.method public bridge synthetic c(LT2/i;)Lj6/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/b$b;->i(LT2/i;)Lj6/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk6/d;)Lj6/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/b$b;->g(Lk6/d;)Lj6/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Li6/b;)Lj6/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/b$b;->f(Li6/b;)Lj6/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Li6/b;)Lj6/b$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/b;

    iput-object p1, p0, Lj6/b$b;->a:Li6/b;

    return-object p0
.end method

.method public g(Lk6/d;)Lj6/b$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/d;

    iput-object p1, p0, Lj6/b$b;->b:Lk6/d;

    return-object p0
.end method

.method public h(Lk6/v;)Lj6/b$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/v;

    iput-object p1, p0, Lj6/b$b;->c:Lk6/v;

    return-object p0
.end method

.method public i(LT2/i;)Lj6/b$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/i;

    iput-object p1, p0, Lj6/b$b;->e:LT2/i;

    return-object p0
.end method

.method public j(Lj6/d;)Lj6/b$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/d;

    iput-object p1, p0, Lj6/b$b;->d:Lj6/d;

    return-object p0
.end method

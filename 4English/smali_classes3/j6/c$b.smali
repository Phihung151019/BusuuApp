.class public final Lj6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lk6/s;

.field private b:Lk6/J;

.field private c:Lk6/n;

.field private d:Lk6/q;

.field private e:Lk6/A;

.field private f:Lk6/a;

.field private g:Lk6/D;

.field private h:Lk6/N;

.field private i:Lk6/H;

.field private j:Lk6/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj6/c$a;)V
    .locals 0

    invoke-direct {p0}, Lj6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk6/a;)Lj6/c$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a;

    iput-object p1, p0, Lj6/c$b;->f:Lk6/a;

    return-object p0
.end method

.method public b(Lk6/k;)Lj6/c$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/k;

    iput-object p1, p0, Lj6/c$b;->j:Lk6/k;

    return-object p0
.end method

.method public c(Lk6/n;)Lj6/c$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/n;

    iput-object p1, p0, Lj6/c$b;->c:Lk6/n;

    return-object p0
.end method

.method public d()Lj6/d;
    .locals 14

    iget-object v0, p0, Lj6/c$b;->a:Lk6/s;

    if-nez v0, :cond_0

    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    iput-object v0, p0, Lj6/c$b;->a:Lk6/s;

    :cond_0
    iget-object v0, p0, Lj6/c$b;->b:Lk6/J;

    if-nez v0, :cond_1

    new-instance v0, Lk6/J;

    invoke-direct {v0}, Lk6/J;-><init>()V

    iput-object v0, p0, Lj6/c$b;->b:Lk6/J;

    :cond_1
    iget-object v0, p0, Lj6/c$b;->c:Lk6/n;

    const-class v1, Lk6/n;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lj6/c$b;->d:Lk6/q;

    if-nez v0, :cond_2

    new-instance v0, Lk6/q;

    invoke-direct {v0}, Lk6/q;-><init>()V

    iput-object v0, p0, Lj6/c$b;->d:Lk6/q;

    :cond_2
    iget-object v0, p0, Lj6/c$b;->e:Lk6/A;

    const-class v1, Lk6/A;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lj6/c$b;->f:Lk6/a;

    if-nez v0, :cond_3

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    iput-object v0, p0, Lj6/c$b;->f:Lk6/a;

    :cond_3
    iget-object v0, p0, Lj6/c$b;->g:Lk6/D;

    if-nez v0, :cond_4

    new-instance v0, Lk6/D;

    invoke-direct {v0}, Lk6/D;-><init>()V

    iput-object v0, p0, Lj6/c$b;->g:Lk6/D;

    :cond_4
    iget-object v0, p0, Lj6/c$b;->h:Lk6/N;

    if-nez v0, :cond_5

    new-instance v0, Lk6/N;

    invoke-direct {v0}, Lk6/N;-><init>()V

    iput-object v0, p0, Lj6/c$b;->h:Lk6/N;

    :cond_5
    iget-object v0, p0, Lj6/c$b;->i:Lk6/H;

    if-nez v0, :cond_6

    new-instance v0, Lk6/H;

    invoke-direct {v0}, Lk6/H;-><init>()V

    iput-object v0, p0, Lj6/c$b;->i:Lk6/H;

    :cond_6
    iget-object v0, p0, Lj6/c$b;->j:Lk6/k;

    const-class v1, Lk6/k;

    invoke-static {v0, v1}, La6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lj6/c;

    iget-object v3, p0, Lj6/c$b;->a:Lk6/s;

    iget-object v4, p0, Lj6/c$b;->b:Lk6/J;

    iget-object v5, p0, Lj6/c$b;->c:Lk6/n;

    iget-object v6, p0, Lj6/c$b;->d:Lk6/q;

    iget-object v7, p0, Lj6/c$b;->e:Lk6/A;

    iget-object v8, p0, Lj6/c$b;->f:Lk6/a;

    iget-object v9, p0, Lj6/c$b;->g:Lk6/D;

    iget-object v10, p0, Lj6/c$b;->h:Lk6/N;

    iget-object v11, p0, Lj6/c$b;->i:Lk6/H;

    iget-object v12, p0, Lj6/c$b;->j:Lk6/k;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lj6/c;-><init>(Lk6/s;Lk6/J;Lk6/n;Lk6/q;Lk6/A;Lk6/a;Lk6/D;Lk6/N;Lk6/H;Lk6/k;Lj6/c$a;)V

    return-object v0
.end method

.method public e(Lk6/A;)Lj6/c$b;
    .locals 0

    invoke-static {p1}, La6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/A;

    iput-object p1, p0, Lj6/c$b;->e:Lk6/A;

    return-object p0
.end method

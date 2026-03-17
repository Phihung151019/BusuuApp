.class final Lsb/g$c$a;
.super Lsb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsb/g$c;


# direct methods
.method private constructor <init>(Lsb/g$c;)V
    .locals 0

    iput-object p1, p0, Lsb/g$c$a;->a:Lsb/g$c;

    invoke-direct {p0}, Lsb/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsb/g$c;Lsb/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/g$c$a;-><init>(Lsb/g$c;)V

    return-void
.end method


# virtual methods
.method public f(Lkb/q;Lkb/U$j;)V
    .locals 2

    iget-object v0, p0, Lsb/g$c$a;->a:Lsb/g$c;

    iget-object v0, v0, Lsb/g$c;->i:Lsb/g;

    invoke-static {v0}, Lsb/g;->h(Lsb/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsb/g$c$a;->a:Lsb/g$c;

    invoke-static {v1}, Lsb/g$c;->c(Lsb/g$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb/g$c$a;->a:Lsb/g$c;

    invoke-static {v0, p1}, Lsb/g$c;->g(Lsb/g$c;Lkb/q;)Lkb/q;

    iget-object v0, p0, Lsb/g$c$a;->a:Lsb/g$c;

    invoke-static {v0, p2}, Lsb/g$c;->e(Lsb/g$c;Lkb/U$j;)Lkb/U$j;

    iget-object p2, p0, Lsb/g$c$a;->a:Lsb/g$c;

    invoke-static {p2}, Lsb/g$c;->a(Lsb/g$c;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lsb/g$c$a;->a:Lsb/g$c;

    iget-object p2, p2, Lsb/g$c;->i:Lsb/g;

    iget-boolean v0, p2, Lsb/g;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lkb/q;->t:Lkb/q;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lsb/g;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsb/g$c$a;->a:Lsb/g$c;

    invoke-static {p1}, Lsb/g$c;->b(Lsb/g$c;)Lsb/e;

    move-result-object p1

    invoke-virtual {p1}, Lsb/b;->e()V

    :cond_1
    iget-object p1, p0, Lsb/g$c$a;->a:Lsb/g$c;

    iget-object p1, p1, Lsb/g$c;->i:Lsb/g;

    invoke-virtual {p1}, Lsb/g;->x()V

    :cond_2
    return-void
.end method

.method protected g()Lkb/U$e;
    .locals 1

    iget-object v0, p0, Lsb/g$c$a;->a:Lsb/g$c;

    iget-object v0, v0, Lsb/g$c;->i:Lsb/g;

    invoke-static {v0}, Lsb/g;->j(Lsb/g;)Lkb/U$e;

    move-result-object v0

    return-object v0
.end method

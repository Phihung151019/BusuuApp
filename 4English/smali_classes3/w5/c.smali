.class public Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/e$a;

.field private final b:Lz5/i;

.field private final c:Lz5/i;

.field private final d:Lz5/b;

.field private final e:Lz5/b;


# direct methods
.method private constructor <init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c;->a:Lw5/e$a;

    iput-object p2, p0, Lw5/c;->b:Lz5/i;

    iput-object p3, p0, Lw5/c;->d:Lz5/b;

    iput-object p4, p0, Lw5/c;->e:Lz5/b;

    iput-object p5, p0, Lw5/c;->c:Lz5/i;

    return-void
.end method

.method public static b(Lz5/b;Lz5/i;)Lw5/c;
    .locals 7

    new-instance v6, Lw5/c;

    sget-object v1, Lw5/e$a;->q:Lw5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V

    return-object v6
.end method

.method public static c(Lz5/b;Lz5/n;)Lw5/c;
    .locals 0

    invoke-static {p1}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object p1

    invoke-static {p0, p1}, Lw5/c;->b(Lz5/b;Lz5/i;)Lw5/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lz5/b;Lz5/i;Lz5/i;)Lw5/c;
    .locals 7

    new-instance v6, Lw5/c;

    sget-object v1, Lw5/e$a;->t:Lw5/e$a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V

    return-object v6
.end method

.method public static e(Lz5/b;Lz5/n;Lz5/n;)Lw5/c;
    .locals 0

    invoke-static {p1}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object p1

    invoke-static {p2}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lw5/c;->d(Lz5/b;Lz5/i;Lz5/i;)Lw5/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lz5/b;Lz5/i;)Lw5/c;
    .locals 7

    new-instance v6, Lw5/c;

    sget-object v1, Lw5/e$a;->s:Lw5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V

    return-object v6
.end method

.method public static g(Lz5/b;Lz5/i;)Lw5/c;
    .locals 7

    new-instance v6, Lw5/c;

    sget-object v1, Lw5/e$a;->m:Lw5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V

    return-object v6
.end method

.method public static h(Lz5/b;Lz5/n;)Lw5/c;
    .locals 0

    invoke-static {p1}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object p1

    invoke-static {p0, p1}, Lw5/c;->g(Lz5/b;Lz5/i;)Lw5/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lz5/i;)Lw5/c;
    .locals 7

    new-instance v6, Lw5/c;

    sget-object v1, Lw5/e$a;->u:Lw5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V

    return-object v6
.end method


# virtual methods
.method public a(Lz5/b;)Lw5/c;
    .locals 7

    new-instance v6, Lw5/c;

    iget-object v1, p0, Lw5/c;->a:Lw5/e$a;

    iget-object v2, p0, Lw5/c;->b:Lz5/i;

    iget-object v3, p0, Lw5/c;->d:Lz5/b;

    iget-object v5, p0, Lw5/c;->c:Lz5/i;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lw5/c;-><init>(Lw5/e$a;Lz5/i;Lz5/b;Lz5/b;Lz5/i;)V

    return-object v6
.end method

.method public i()Lz5/b;
    .locals 1

    iget-object v0, p0, Lw5/c;->d:Lz5/b;

    return-object v0
.end method

.method public j()Lw5/e$a;
    .locals 1

    iget-object v0, p0, Lw5/c;->a:Lw5/e$a;

    return-object v0
.end method

.method public k()Lz5/i;
    .locals 1

    iget-object v0, p0, Lw5/c;->b:Lz5/i;

    return-object v0
.end method

.method public l()Lz5/i;
    .locals 1

    iget-object v0, p0, Lw5/c;->c:Lz5/i;

    return-object v0
.end method

.method public m()Lz5/b;
    .locals 1

    iget-object v0, p0, Lw5/c;->e:Lz5/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/c;->a:Lw5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/c;->d:Lz5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

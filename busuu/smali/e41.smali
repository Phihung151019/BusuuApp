.class public final Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt6;


# static fields
.field public static final f:Lg9b;


# instance fields
.field public final a:Liw4;

.field public final b:Lck5;

.field public final c:Ly2g;

.field public final d:Lkdf$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9b;

    invoke-direct {v0}, Lg9b;-><init>()V

    sput-object v0, Le41;->f:Lg9b;

    return-void
.end method

.method public constructor <init>(Liw4;Lck5;Ly2g;Lkdf$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->a:Liw4;

    iput-object p2, p0, Le41;->b:Lck5;

    iput-object p3, p0, Le41;->c:Ly2g;

    iput-object p4, p0, Le41;->d:Lkdf$a;

    iput-boolean p5, p0, Le41;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljw4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le41;->a:Liw4;

    sget-object v1, Le41;->f:Lg9b;

    invoke-interface {v0, p1, v1}, Liw4;->h(Ljw4;Lg9b;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lkw4;)V
    .locals 1

    iget-object v0, p0, Le41;->a:Liw4;

    invoke-interface {v0, p1}, Liw4;->b(Lkw4;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le41;->a:Liw4;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Liw4;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Le41;->a:Liw4;

    invoke-interface {v0}, Liw4;->e()Liw4;

    move-result-object v0

    instance-of v1, v0, Ldfg;

    if-nez v1, :cond_1

    instance-of v0, v0, Lpm5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Le41;->a:Liw4;

    invoke-interface {v0}, Liw4;->e()Liw4;

    move-result-object v0

    instance-of v1, v0, Lia;

    if-nez v1, :cond_1

    instance-of v1, v0, Lj3;

    if-nez v1, :cond_1

    instance-of v1, v0, Ln3;

    if-nez v1, :cond_1

    instance-of v0, v0, Lhf9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lxt6;
    .locals 7

    invoke-virtual {p0}, Le41;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Le41;->a:Liw4;

    invoke-interface {v0}, Liw4;->e()Liw4;

    move-result-object v0

    iget-object v2, p0, Le41;->a:Liw4;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le41;->a:Liw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lva0;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Le41;->a:Liw4;

    instance-of v1, v0, Lboh;

    if-eqz v1, :cond_1

    new-instance v0, Lboh;

    iget-object v1, p0, Le41;->b:Lck5;

    iget-object v1, v1, Lck5;->d:Ljava/lang/String;

    iget-object v2, p0, Le41;->c:Ly2g;

    iget-object v3, p0, Le41;->d:Lkdf$a;

    iget-boolean v4, p0, Le41;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lboh;-><init>(Ljava/lang/String;Ly2g;Lkdf$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lia;

    if-eqz v1, :cond_2

    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lj3;

    if-eqz v1, :cond_3

    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ln3;

    if-eqz v1, :cond_4

    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lhf9;

    if-eqz v0, :cond_5

    new-instance v0, Lhf9;

    invoke-direct {v0}, Lhf9;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Le41;

    iget-object v3, p0, Le41;->b:Lck5;

    iget-object v4, p0, Le41;->c:Ly2g;

    iget-object v5, p0, Le41;->d:Lkdf$a;

    iget-boolean v6, p0, Le41;->e:Z

    invoke-direct/range {v1 .. v6}, Le41;-><init>(Liw4;Lck5;Ly2g;Lkdf$a;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le41;->a:Liw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

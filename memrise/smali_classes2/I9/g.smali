.class public final LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lr8/i;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "ApplicationId must be set."

    invoke-static {v1, v0}, Lm8/m;->i(Ljava/lang/String;Z)V

    iput-object p1, p0, LI9/g;->b:Ljava/lang/String;

    iput-object p2, p0, LI9/g;->a:Ljava/lang/String;

    iput-object p3, p0, LI9/g;->c:Ljava/lang/String;

    iput-object p4, p0, LI9/g;->d:Ljava/lang/String;

    iput-object p5, p0, LI9/g;->e:Ljava/lang/String;

    iput-object p6, p0, LI9/g;->f:Ljava/lang/String;

    iput-object p7, p0, LI9/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LI9/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LI9/g;

    iget-object v0, p0, LI9/g;->b:Ljava/lang/String;

    iget-object v2, p1, LI9/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI9/g;->a:Ljava/lang/String;

    iget-object v2, p1, LI9/g;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI9/g;->c:Ljava/lang/String;

    iget-object v2, p1, LI9/g;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI9/g;->d:Ljava/lang/String;

    iget-object v2, p1, LI9/g;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI9/g;->e:Ljava/lang/String;

    iget-object v2, p1, LI9/g;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI9/g;->f:Ljava/lang/String;

    iget-object v2, p1, LI9/g;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI9/g;->g:Ljava/lang/String;

    iget-object p1, p1, LI9/g;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, LI9/g;->f:Ljava/lang/String;

    iget-object v6, p0, LI9/g;->g:Ljava/lang/String;

    iget-object v0, p0, LI9/g;->b:Ljava/lang/String;

    iget-object v1, p0, LI9/g;->a:Ljava/lang/String;

    iget-object v2, p0, LI9/g;->c:Ljava/lang/String;

    iget-object v3, p0, LI9/g;->d:Ljava/lang/String;

    iget-object v4, p0, LI9/g;->e:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lm8/l$a;

    invoke-direct {v0, p0}, Lm8/l$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v2, p0, LI9/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm8/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v2, p0, LI9/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm8/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, LI9/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm8/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, LI9/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm8/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, LI9/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm8/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object v2, p0, LI9/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lm8/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm8/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

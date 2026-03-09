.class public final Lf9p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm9p;

.field public b:Ljava/lang/String;

.field public c:Ll9p;

.field public d:Ln5p;


# direct methods
.method public synthetic constructor <init>(Le9p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln5p;)Lf9p;
    .locals 0

    iput-object p1, p0, Lf9p;->d:Ln5p;

    return-object p0
.end method

.method public final b(Ll9p;)Lf9p;
    .locals 0

    iput-object p1, p0, Lf9p;->c:Ll9p;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf9p;
    .locals 0

    iput-object p1, p0, Lf9p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lm9p;)Lf9p;
    .locals 0

    iput-object p1, p0, Lf9p;->a:Lm9p;

    return-object p0
.end method

.method public final e()Lo9p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lf9p;->a:Lm9p;

    if-nez v0, :cond_0

    sget-object v0, Lm9p;->c:Lm9p;

    iput-object v0, p0, Lf9p;->a:Lm9p;

    :cond_0
    iget-object v0, p0, Lf9p;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf9p;->c:Ll9p;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lf9p;->d:Ln5p;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld5p;->a()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ll9p;->b:Ll9p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lp7p;

    if-nez v2, :cond_6

    :cond_1
    sget-object v2, Ll9p;->d:Ll9p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ln8p;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Ll9p;->c:Ll9p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lhap;

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Ll9p;->e:Ll9p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lk6p;

    if-nez v2, :cond_6

    :cond_4
    sget-object v2, Ll9p;->f:Ll9p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lc7p;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Ll9p;->g:Ll9p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lh8p;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, Lo9p;

    iget-object v2, p0, Lf9p;->a:Lm9p;

    iget-object v3, p0, Lf9p;->b:Ljava/lang/String;

    iget-object v4, p0, Lf9p;->c:Ll9p;

    iget-object v5, p0, Lf9p;->d:Ln5p;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo9p;-><init>(Lm9p;Ljava/lang/String;Ll9p;Ln5p;Ln9p;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lf9p;->c:Ll9p;

    invoke-virtual {v1}, Ll9p;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf9p;->d:Ln5p;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

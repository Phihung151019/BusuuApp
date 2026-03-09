.class public final Lcqo;
.super Laro;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laro;
    .locals 0

    iput-object p1, p0, Lcqo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Laro;
    .locals 0

    iput-object p1, p0, Lcqo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Laro;
    .locals 0

    iget-byte p1, p0, Lcqo;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcqo;->g:B

    return-object p0
.end method

.method public final d(I)Laro;
    .locals 0

    iput p1, p0, Lcqo;->c:I

    iget-byte p1, p0, Lcqo;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcqo;->g:B

    return-object p0
.end method

.method public final e(F)Laro;
    .locals 0

    iput p1, p0, Lcqo;->d:F

    iget-byte p1, p0, Lcqo;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcqo;->g:B

    return-object p0
.end method

.method public final f(I)Laro;
    .locals 0

    iget-byte p1, p0, Lcqo;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcqo;->g:B

    return-object p0
.end method

.method public final g(Landroid/os/IBinder;)Laro;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqo;->a:Landroid/os/IBinder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null windowToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Laro;
    .locals 0

    iput p1, p0, Lcqo;->e:I

    iget-byte p1, p0, Lcqo;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcqo;->g:B

    return-object p0
.end method

.method public final i()Lbro;
    .locals 15

    iget-byte v0, p0, Lcqo;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcqo;->a:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Leqo;

    iget-object v4, p0, Lcqo;->b:Ljava/lang/String;

    iget v5, p0, Lcqo;->c:I

    iget v6, p0, Lcqo;->d:F

    iget v10, p0, Lcqo;->e:I

    iget-object v12, p0, Lcqo;->f:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v14}, Leqo;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcqo;->a:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcqo;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " layoutGravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcqo;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutVerticalMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcqo;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " displayMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcqo;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " triggerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcqo;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " windowWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

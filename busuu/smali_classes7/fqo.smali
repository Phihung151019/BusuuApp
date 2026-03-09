.class public final Lfqo;
.super Lcro;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcro;
    .locals 0

    iput-object p1, p0, Lfqo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcro;
    .locals 0

    iput p1, p0, Lfqo;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lfqo;->c:B

    return-object p0
.end method

.method public final c()Ldro;
    .locals 4

    iget-byte v0, p0, Lfqo;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lhqo;

    iget v1, p0, Lfqo;->a:I

    iget-object v2, p0, Lfqo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhqo;-><init>(ILjava/lang/String;Lgqo;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

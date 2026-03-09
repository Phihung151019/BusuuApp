.class public final Lzpo;
.super Llqo;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llqo;
    .locals 0

    iput-object p1, p0, Lzpo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llqo;
    .locals 0

    iput-object p1, p0, Lzpo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lmqo;
    .locals 4

    new-instance v0, Lbqo;

    iget-object v1, p0, Lzpo;->a:Ljava/lang/String;

    iget-object v2, p0, Lzpo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbqo;-><init>(Ljava/lang/String;Ljava/lang/String;Laqo;)V

    return-object v0
.end method

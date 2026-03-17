.class public LZ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LZ0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(LZ0/k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ0/k$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()LZ0/k;
    .locals 2

    iget-object v0, p0, LZ0/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LZ0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/k;-><init>(LZ0/k$a;LZ0/B;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LZ0/k$a;
    .locals 0

    iput-object p1, p0, LZ0/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

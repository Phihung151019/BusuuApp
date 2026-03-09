.class public final Lzio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzio;->a:Ljava/lang/String;

    iput-object p2, p0, Lzio;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzio;
    .locals 1

    const-string v0, "Name is null or empty"

    invoke-static {p0, v0}, Ljko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Ljko;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzio;

    invoke-direct {v0, p0, p1}, Lzio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzio;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzio;->b:Ljava/lang/String;

    return-object v0
.end method

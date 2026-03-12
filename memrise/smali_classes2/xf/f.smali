.class public final Lxf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/memrise/android/network/AccessToken;

.field public final b:Lcom/memrise/android/network/a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/network/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/f;->b:Lcom/memrise/android/network/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxf/f;->a:Lcom/memrise/android/network/AccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxf/f;->b:Lcom/memrise/android/network/a;

    iget-object v2, v0, Lcom/memrise/android/network/a;->a:Lfd/d;

    const-string v3, "key_token_object"

    invoke-static {v2, v3}, Lfd/c;->b(Lfd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/memrise/android/network/a;->b:Lpn/c;

    sget-object v3, Lcom/memrise/android/network/AccessToken;->Companion:Lcom/memrise/android/network/AccessToken$Companion;

    invoke-virtual {v3}, Lcom/memrise/android/network/AccessToken$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v3, v2}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/network/AccessToken;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lxf/f;->a:Lcom/memrise/android/network/AccessToken;

    :cond_1
    iget-object v0, p0, Lxf/f;->a:Lcom/memrise/android/network/AccessToken;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/memrise/android/network/AccessToken;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LJ5/c;


# direct methods
.method public synthetic constructor <init>(LJ5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/b;->b:LJ5/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ5/b;->b:LJ5/c;

    iget-object v0, v0, LJ5/c;->a:LDe/C;

    iget-object v1, v0, LDe/C;->a:LDe/A;

    iget-object v1, v1, LDe/A;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_update"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LDe/C;->b:Lpn/c;

    sget-object v2, Lcom/memrise/memlib/network/UpdateResponse;->Companion:Lcom/memrise/memlib/network/UpdateResponse$Companion;

    invoke-virtual {v2}, Lcom/memrise/memlib/network/UpdateResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v2, v1}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/memlib/network/UpdateResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/memrise/memlib/network/UpdateResponse;

    sget-object v1, Lcom/memrise/memlib/network/UpdateType;->Companion:Lcom/memrise/memlib/network/UpdateType$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/UpdateResponse;-><init>()V

    return-object v0
.end method

.class public final LFa/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/k0<",
        "LFa/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LFa/a0;


# direct methods
.method public constructor <init>(LFa/a0;)V
    .locals 1

    const-string v0, "sessionGenerator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/Q;->a:LFa/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, LFa/P;

    iget-object v1, p0, LFa/Q;->a:LFa/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LFa/a0;->a(LFa/T;)LFa/T;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, LFa/P;-><init>(LFa/T;LFa/j0;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lm2/w0;)Lkotlin/Unit;
    .locals 2

    check-cast p1, LFa/P;

    sget-object v0, Lpn/c;->d:Lpn/c$a;

    sget-object v1, LFa/P;->Companion:LFa/P$b;

    invoke-virtual {v1}, LFa/P$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkn/e;

    invoke-virtual {v0, v1, p1}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lm2/w0;->write([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lpn/c;->d:Lpn/c$a;

    invoke-static {p1}, LB4/j;->q(Ljava/io/FileInputStream;)[B

    move-result-object p1

    invoke-static {p1}, LKm/l;->B([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFa/P;->Companion:LFa/P$b;

    invoke-virtual {v1}, LFa/P$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFa/P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Cannot parse session data"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

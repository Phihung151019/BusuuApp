.class public final LIa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/k0<",
        "LIa/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIa/i;

.field public static final b:LIa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/i;->a:LIa/i;

    new-instance v1, LIa/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LIa/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, LIa/i;->b:LIa/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LIa/i;->b:LIa/h;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lm2/w0;)Lkotlin/Unit;
    .locals 2

    check-cast p1, LIa/h;

    sget-object v0, Lpn/c;->d:Lpn/c$a;

    sget-object v1, LIa/h;->Companion:LIa/h$b;

    invoke-virtual {v1}, LIa/h$b;->serializer()Lkotlinx/serialization/KSerializer;

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

    sget-object v1, LIa/h;->Companion:LIa/h$b;

    invoke-virtual {v1}, LIa/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIa/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Cannot parse session configs"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

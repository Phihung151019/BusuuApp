.class public final LE8/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/M;

.field public static final b:LE8/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/M;

    invoke-direct {v0}, LE8/L;-><init>()V

    sput-object v0, LE8/N;->a:LE8/M;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, LE8/N;->b:LE8/L;

    return-void
.end method

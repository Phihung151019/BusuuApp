.class public final Lnp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp9;

.field public static final b:Ljp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnp9;->c()Ljp9;

    move-result-object v0

    sput-object v0, Lnp9;->a:Ljp9;

    new-instance v0, Llp9;

    invoke-direct {v0}, Llp9;-><init>()V

    sput-object v0, Lnp9;->b:Ljp9;

    return-void
.end method

.method public static a()Ljp9;
    .locals 1

    sget-object v0, Lnp9;->a:Ljp9;

    return-object v0
.end method

.method public static b()Ljp9;
    .locals 1

    sget-object v0, Lnp9;->b:Ljp9;

    return-object v0
.end method

.method public static c()Ljp9;
    .locals 2

    sget-boolean v0, Lisb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

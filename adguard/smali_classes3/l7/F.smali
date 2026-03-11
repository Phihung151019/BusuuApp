.class public final Ll7/F;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# static fields
.field public static final a:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll7/F;->a:LX6/c;

    return-void
.end method

.method public static final synthetic a()LX6/c;
    .locals 1

    sget-object v0, Ll7/F;->a:LX6/c;

    return-object v0
.end method

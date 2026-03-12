.class public final synthetic LD8/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:LD8/G0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/G0;->b:LD8/G0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, LD8/V6;

    const-string v1, "internal.platform"

    invoke-direct {v0, v1}, LD8/j;-><init>(Ljava/lang/String;)V

    new-instance v1, LD8/U6;

    const-string v2, "getVersion"

    invoke-direct {v1, v2}, LD8/j;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LD8/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

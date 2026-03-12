.class public final LFa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/m0;


# static fields
.field public static final a:LFa/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/n0;->a:LFa/n0;

    return-void
.end method


# virtual methods
.method public final next()Ljava/util/UUID;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

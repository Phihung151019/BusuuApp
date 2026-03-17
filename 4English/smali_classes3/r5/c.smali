.class public Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz5/b;

.field public static final b:Lz5/b;

.field public static final c:Lz5/b;

.field public static final d:Lz5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v0

    sput-object v0, Lr5/c;->a:Lz5/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v0

    sput-object v0, Lr5/c;->b:Lz5/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v0

    sput-object v0, Lr5/c;->c:Lz5/b;

    const-string v0, "connected"

    invoke-static {v0}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v0

    sput-object v0, Lr5/c;->d:Lz5/b;

    return-void
.end method

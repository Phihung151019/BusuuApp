.class public final Ls4n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4n;

    invoke-direct {v0}, Lz4n;-><init>()V

    sput-object v0, Ls4n;->a:Lz4n;

    return-void
.end method

.method public static bridge synthetic a()Lz4n;
    .locals 1

    sget-object v0, Ls4n;->a:Lz4n;

    return-object v0
.end method

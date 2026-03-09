.class public final Lbpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyoo;

.field public static volatile b:Lyoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapo;-><init>(Lzoo;)V

    sput-object v0, Lbpo;->a:Lyoo;

    sput-object v0, Lbpo;->b:Lyoo;

    return-void
.end method

.method public static a()Lyoo;
    .locals 1

    sget-object v0, Lbpo;->b:Lyoo;

    return-object v0
.end method

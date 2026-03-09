.class public final Lxak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lxak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxak;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxak;-><init>(ZLlcm;)V

    sput-object v0, Lxak;->a:Lxak;

    return-void
.end method

.method public constructor <init>(ZLlcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLxdl;)Lxak;
    .locals 0

    sget-object p0, Lxak;->a:Lxak;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.class public final Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Le9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrg;

    invoke-direct {v0}, Lzrg;-><init>()V

    sput-object v0, Lzrg;->b:Le9g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzrg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzrg<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lzrg;->b:Le9g;

    check-cast v0, Lzrg;

    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lxoc;II)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxoc<",
            "TT;>;II)",
            "Lxoc<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

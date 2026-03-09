.class public Lqvg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqvg;

    const-class v1, Lo36;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcg9;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldc9;

    move-result-object p1

    invoke-direct {v0, p1}, Lqvg;-><init>(Ldc9;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

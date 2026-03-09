.class public Lbye$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
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
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbye;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcg9;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldc9;

    move-result-object p1

    invoke-direct {v0, p1}, Lbye;-><init>(Ldc9;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

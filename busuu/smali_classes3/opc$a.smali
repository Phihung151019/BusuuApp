.class public final Lopc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopc$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lopc;

    iget-object v1, p0, Lopc$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lcg9;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldc9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lopc;-><init>(Landroid/content/res/Resources;Ldc9;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

.class public Lhb0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;
.implements Lhb0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lhb0$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lf83<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljwe;

    invoke-direct {v0, p1, p2}, Ljwe;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcg9;)Ldc9;
    .locals 1
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

    new-instance p1, Lhb0;

    iget-object v0, p0, Lhb0$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lhb0;-><init>(Landroid/content/res/AssetManager;Lhb0$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

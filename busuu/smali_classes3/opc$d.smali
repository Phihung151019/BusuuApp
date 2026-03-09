.class public Lopc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopc$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lopc;

    iget-object v0, p0, Lopc$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lvrg;->c()Lvrg;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lopc;-><init>(Landroid/content/res/Resources;Ldc9;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

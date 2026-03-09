.class public Lgvg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;
.implements Lgvg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lgvg$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lf83<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpwe;

    iget-object v1, p0, Lgvg$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lpwe;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lcg9;)Ldc9;
    .locals 0
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

    new-instance p1, Lgvg;

    invoke-direct {p1, p0}, Lgvg;-><init>(Lgvg$c;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

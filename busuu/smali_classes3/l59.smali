.class public final Ll59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll59$a;,
        Ll59$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc9<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Ldc9$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll59;->c(Landroid/net/Uri;IILzaa;)Ldc9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ll59;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILzaa;)Ldc9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lzaa;",
            ")",
            "Ldc9$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Ldc9$a;

    new-instance p3, Lhy9;

    invoke-direct {p3, p1}, Lhy9;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll59$b;

    iget-object v0, p0, Ll59;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Ll59$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ldc9$a;-><init>(Lgm7;Lf83;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Ln59;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

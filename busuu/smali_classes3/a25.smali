.class public La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La25$b;,
        La25$e;,
        La25$a;,
        La25$c;,
        La25$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldc9<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:La25$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La25$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La25$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La25;->a:La25$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Ldc9$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, La25;->c(Ljava/io/File;IILzaa;)Ldc9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, La25;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILzaa;)Ldc9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lzaa;",
            ")",
            "Ldc9$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ldc9$a;

    new-instance p3, Lhy9;

    invoke-direct {p3, p1}, Lhy9;-><init>(Ljava/lang/Object;)V

    new-instance p4, La25$c;

    iget-object v0, p0, La25;->a:La25$d;

    invoke-direct {p4, p1, v0}, La25$c;-><init>(Ljava/io/File;La25$d;)V

    invoke-direct {p2, p3, p4}, Ldc9$a;-><init>(Lgm7;Lf83;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

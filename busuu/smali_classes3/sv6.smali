.class public Lsv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc9<",
        "Lo36;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc9<",
            "Lo36;",
            "Lo36;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lj9a;->f(Ljava/lang/String;Ljava/lang/Object;)Lj9a;

    move-result-object v0

    sput-object v0, Lsv6;->b:Lj9a;

    return-void
.end method

.method public constructor <init>(Lcc9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc9<",
            "Lo36;",
            "Lo36;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv6;->a:Lcc9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Ldc9$a;
    .locals 0

    check-cast p1, Lo36;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsv6;->c(Lo36;IILzaa;)Ldc9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo36;

    invoke-virtual {p0, p1}, Lsv6;->d(Lo36;)Z

    move-result p1

    return p1
.end method

.method public c(Lo36;IILzaa;)Ldc9$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo36;",
            "II",
            "Lzaa;",
            ")",
            "Ldc9$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lsv6;->a:Lcc9;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcc9;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo36;

    if-nez p2, :cond_0

    iget-object p2, p0, Lsv6;->a:Lcc9;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcc9;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lsv6;->b:Lj9a;

    invoke-virtual {p4, p2}, Lzaa;->a(Lj9a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ldc9$a;

    new-instance p4, Law6;

    invoke-direct {p4, p1, p2}, Law6;-><init>(Lo36;I)V

    invoke-direct {p3, p1, p4}, Ldc9$a;-><init>(Lgm7;Lf83;)V

    return-object p3
.end method

.method public d(Lo36;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

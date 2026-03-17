.class public Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lv1/c$a;


# instance fields
.field private a:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lv1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/c$a;

    invoke-direct {v0}, Lv1/c$a;-><init>()V

    sput-object v0, Lv1/c;->c:Lv1/c$a;

    return-void
.end method

.method public constructor <init>(Li1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lv1/c;->c:Lv1/c$a;

    invoke-direct {p0, p1, v0}, Lv1/c;-><init>(Li1/e;Lv1/c$a;)V

    return-void
.end method

.method constructor <init>(Li1/e;Lv1/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lv1/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Li1/e;

    iput-object p2, p0, Lv1/c;->b:Lv1/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lv1/c;->b(Ljava/io/File;II)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Lk1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv1/c;->b:Lv1/c$a;

    invoke-virtual {v1, p1}, Lv1/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p0, Lv1/c;->a:Li1/e;

    invoke-interface {p1, v0, p2, p3}, Li1/e;->a(Ljava/lang/Object;II)Lk1/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

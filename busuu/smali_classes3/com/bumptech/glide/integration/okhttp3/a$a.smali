.class public Lcom/bumptech/glide/integration/okhttp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec9<",
        "Lo36;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lhb1$a;


# instance fields
.field public final a:Lhb1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/a$a;->a()Lhb1$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lhb1$a;)V

    return-void
.end method

.method public constructor <init>(Lhb1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lhb1$a;

    return-void
.end method

.method public static a()Lhb1$a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lhb1$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lhb1$a;

    if-nez v1, :cond_0

    new-instance v1, Lh2a;

    invoke-direct {v1}, Lh2a;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lhb1$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lhb1$a;

    return-object v0
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "Lo36;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lhb1$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lhb1$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

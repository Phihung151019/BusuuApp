.class public final Lo31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm2<",
        "Lokhttp3/o;",
        "Lokhttp3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo31$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo31$a;

    invoke-direct {v0}, Lo31$a;-><init>()V

    sput-object v0, Lo31$a;->a:Lo31$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/o;

    invoke-virtual {p0, p1}, Lo31$a;->b(Lokhttp3/o;)Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/o;)Lokhttp3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lz4h;->a(Lokhttp3/o;)Lokhttp3/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/o;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/o;->close()V

    throw v0
.end method

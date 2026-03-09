.class public final Lg9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm2<",
        "TT;",
        "Lokhttp3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lokhttp3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9d;

    invoke-direct {v0}, Lg9d;-><init>()V

    sput-object v0, Lg9d;->a:Lg9d;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/j;->e(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lg9d;->b:Lokhttp3/j;

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

    invoke-virtual {p0, p1}, Lg9d;->b(Ljava/lang/Object;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg9d;->b:Lokhttp3/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/m;->create(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

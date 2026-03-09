.class public Lsv6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv6;
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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc9;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcc9;-><init>(J)V

    iput-object v0, p0, Lsv6$a;->a:Lcc9;

    return-void
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

    new-instance p1, Lsv6;

    iget-object v0, p0, Lsv6$a;->a:Lcc9;

    invoke-direct {p1, v0}, Lsv6;-><init>(Lcc9;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

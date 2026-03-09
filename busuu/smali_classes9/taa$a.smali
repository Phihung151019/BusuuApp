.class public final Ltaa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm2<",
        "Lokhttp3/o;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lvm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm2<",
            "Lokhttp3/o;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm2<",
            "Lokhttp3/o;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaa$a;->a:Lvm2;

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

    invoke-virtual {p0, p1}, Ltaa$a;->b(Lokhttp3/o;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/o;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/o;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltaa$a;->a:Lvm2;

    invoke-interface {v0, p1}, Lvm2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

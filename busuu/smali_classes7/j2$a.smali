.class public Lj2$a;
.super Lwg9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg9$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    iput-object p1, p0, Lj2$a;->a:Lj2;

    invoke-direct {p0}, Lwg9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Lug9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj2$a;->a:Lj2;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj2$a;->a:Lj2;

    invoke-virtual {v0}, Lj2;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.class public final Ly/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .locals 0

    iput-object p1, p0, Ly/a$a;->b:Ly/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ly/a$d;

    iget-object v1, p0, Ly/a$a;->b:Ly/a;

    invoke-direct {v0, v1}, Ly/a$d;-><init>(Ly/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly/a$a;->b:Ly/a;

    iget v0, v0, Ly/a0;->d:I

    return v0
.end method

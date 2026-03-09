.class public Lsz1$b;
.super Lsz1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz1;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsz1<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 1

    iput-object p1, p0, Lsz1$b;->e:Lsz1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsz1$e;-><init>(Lsz1;Lsz1$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsz1$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lsz1$g;

    iget-object v1, p0, Lsz1$b;->e:Lsz1;

    invoke-direct {v0, v1, p1}, Lsz1$g;-><init>(Lsz1;I)V

    return-object v0
.end method

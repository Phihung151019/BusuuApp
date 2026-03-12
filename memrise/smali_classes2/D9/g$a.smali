.class public final LD9/g$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LD9/e;


# direct methods
.method public constructor <init>(LD9/e;)V
    .locals 0

    iput-object p1, p0, LD9/g$a;->b:LD9/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LD9/g$a;->b:LD9/e;

    invoke-virtual {v0}, LD9/e;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD9/g$a;->b:LD9/e;

    invoke-virtual {v0, p1}, LD9/g;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LD9/d;

    iget-object v1, p0, LD9/g$a;->b:LD9/e;

    invoke-direct {v0, v1}, LD9/e$b;-><init>(LD9/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LD9/g$a;->b:LD9/e;

    iget v0, v0, LD9/e;->f:I

    return v0
.end method

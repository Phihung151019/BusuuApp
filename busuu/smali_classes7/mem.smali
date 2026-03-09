.class public final Lmem;
.super Ls9m;
.source "SourceFile"


# instance fields
.field public final c:Lzgm;


# direct methods
.method public constructor <init>(Lzgm;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ls9m;-><init>(II)V

    iput-object p1, p0, Lmem;->c:Lzgm;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmem;->c:Lzgm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

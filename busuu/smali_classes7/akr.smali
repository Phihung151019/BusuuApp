.class public final synthetic Lakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelr;


# instance fields
.field public final synthetic a:Lykr;


# direct methods
.method public synthetic constructor <init>(Lykr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakr;->a:Lykr;

    return-void
.end method


# virtual methods
.method public final a(ILmil;[I)Ljava/util/List;
    .locals 8

    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lmil;->a:I

    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lakr;->a:Lykr;

    new-instance v2, Lrkr;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lrkr;-><init>(ILmil;ILykr;I)V

    invoke-virtual {v0, v2}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwvo;->j()Lzvo;

    move-result-object p1

    return-object p1
.end method

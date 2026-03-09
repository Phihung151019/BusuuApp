.class public final synthetic Lckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelr;


# instance fields
.field public final synthetic a:Lllr;

.field public final synthetic b:Lykr;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lllr;Lykr;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->a:Lllr;

    iput-object p2, p0, Lckr;->b:Lykr;

    iput-boolean p3, p0, Lckr;->c:Z

    iput-object p4, p0, Lckr;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILmil;[I)Ljava/util/List;
    .locals 10

    new-instance v7, Lzjr;

    iget-object v0, p0, Lckr;->a:Lllr;

    invoke-direct {v7, v0}, Lzjr;-><init>(Lllr;)V

    iget-object v0, p0, Lckr;->d:[I

    aget v8, v0, p1

    new-instance v9, Lwvo;

    invoke-direct {v9}, Lwvo;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lmil;->a:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Lckr;->c:Z

    iget-object v4, p0, Lckr;->b:Lykr;

    new-instance v0, Lqkr;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lqkr;-><init>(ILmil;ILykr;IZLrso;I)V

    invoke-virtual {v9, v0}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lwvo;->j()Lzvo;

    move-result-object p1

    return-object p1
.end method

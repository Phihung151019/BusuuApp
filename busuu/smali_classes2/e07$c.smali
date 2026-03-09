.class public final Le07$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le07;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "()Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Le07;

.field public final synthetic h:Lbfc;


# direct methods
.method public constructor <init>(Le07;Lbfc;)V
    .locals 0

    iput-object p1, p0, Le07$c;->g:Le07;

    iput-object p2, p0, Le07$c;->h:Lbfc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iget-object v1, p0, Le07$c;->g:Le07;

    invoke-static {v1}, Le07;->d(Le07;)Lw17;

    move-result-object v2

    invoke-static {v1, v2}, Le07;->g(Le07;Lw17;)Lw17;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Le07$c;->g:Le07;

    invoke-static {v2, v1}, Le07;->e(Le07;Lw17;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    iget-object v3, p0, Le07$c;->g:Le07;

    iget-object v4, p0, Le07$c;->h:Lbfc;

    new-instance v5, Le07$c$a;

    invoke-direct {v5, v0, v3, v4}, Le07$c$a;-><init>(Lffc;Le07;Lbfc;)V

    invoke-static {v2, v5}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le07$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

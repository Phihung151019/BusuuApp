.class public final Lal9$m;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrl9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lrl9;",
        "b",
        "()Lrl9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lal9;


# direct methods
.method public constructor <init>(Lal9;)V
    .locals 0

    iput-object p1, p0, Lal9$m;->g:Lal9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lrl9;
    .locals 3

    iget-object v0, p0, Lal9$m;->g:Lal9;

    invoke-static {v0}, Lal9;->h(Lal9;)Lrl9;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrl9;

    iget-object v1, p0, Lal9$m;->g:Lal9;

    invoke-virtual {v1}, Lal9;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lal9$m;->g:Lal9;

    invoke-static {v2}, Lal9;->m(Lal9;)Lrm9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrl9;-><init>(Landroid/content/Context;Lrm9;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lal9$m;->b()Lrl9;

    move-result-object v0

    return-object v0
.end method

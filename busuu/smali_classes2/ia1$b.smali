.class public final Lia1$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1;-><init>(Lokio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/j;",
        "b",
        "()Lokhttp3/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lia1;


# direct methods
.method public constructor <init>(Lia1;)V
    .locals 0

    iput-object p1, p0, Lia1$b;->g:Lia1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/j;
    .locals 2

    iget-object v0, p0, Lia1$b;->g:Lia1;

    invoke-virtual {v0}, Lia1;->d()Lokhttp3/h;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lokhttp3/j;->e:Lokhttp3/j$a;

    invoke-virtual {v1, v0}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia1$b;->b()Lokhttp3/j;

    move-result-object v0

    return-object v0
.end method

.class public final Lia1$a;
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
        "Lokhttp3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/c;",
        "b",
        "()Lokhttp3/c;"
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

    iput-object p1, p0, Lia1$a;->g:Lia1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/c;
    .locals 2

    sget-object v0, Lokhttp3/c;->n:Lokhttp3/c$b;

    iget-object v1, p0, Lia1$a;->g:Lia1;

    invoke-virtual {v1}, Lia1;->d()Lokhttp3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c$b;->b(Lokhttp3/h;)Lokhttp3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia1$a;->b()Lokhttp3/c;

    move-result-object v0

    return-object v0
.end method

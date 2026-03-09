.class public final Log9$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log9;->a(Lvnd;Lemc;Ljava/util/List;Lkp2;Lkotlin/jvm/functions/Function0;)Lv83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lob7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "it",
        "Lob7;",
        "a",
        "(Ljava/io/File;)Lob7;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;)V
    .locals 0

    iput-object p1, p0, Log9$a;->g:Lkp2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lob7;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng9;

    iget-object v1, p0, Log9$a;->g:Lkp2;

    invoke-interface {v1}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lng9;-><init>(Lwo2;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Log9$a;->a(Ljava/io/File;)Lob7;

    move-result-object p1

    return-object p1
.end method

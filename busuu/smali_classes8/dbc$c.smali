.class public final Ldbc$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbc;->j(Lcd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lvf1;

.field public final synthetic h:Lokhttp3/g;

.field public final synthetic i:Lokhttp3/a;


# direct methods
.method public constructor <init>(Lvf1;Lokhttp3/g;Lokhttp3/a;)V
    .locals 0

    iput-object p1, p0, Ldbc$c;->g:Lvf1;

    iput-object p2, p0, Ldbc$c;->h:Lokhttp3/g;

    iput-object p3, p0, Ldbc$c;->i:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldbc$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldbc$c;->g:Lvf1;

    invoke-virtual {v0}, Lvf1;->d()Lof1;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ldbc$c;->h:Lokhttp3/g;

    invoke-virtual {v1}, Lokhttp3/g;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldbc$c;->i:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lof1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

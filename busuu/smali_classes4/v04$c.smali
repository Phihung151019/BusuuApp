.class public final synthetic Lv04$c;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv04;->p(Ljava/util/Set;)Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj09;",
        "Lnf5<",
        "Llxd;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "downloadIfNeeded(Lcom/busuu/android/common/course/model/Media;)Lio/reactivex/Flowable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lv04;

    const-string v4, "downloadIfNeeded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj09;

    invoke-virtual {p0, p1}, Lv04$c;->invoke(Lj09;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lj09;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj09;",
            ")",
            "Lnf5<",
            "Llxd;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv04;

    invoke-static {v0, p1}, Lv04;->access$downloadIfNeeded(Lv04;Lj09;)Lnf5;

    move-result-object p1

    return-object p1
.end method

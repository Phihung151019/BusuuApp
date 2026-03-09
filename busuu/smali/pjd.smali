.class public final Lpjd;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu3<",
        "Ljv5<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lu3<",
        "Ljv5<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lu3<",
        "Ljv5<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljv5;",
        "",
        "T",
        "Lu3;",
        "parentValue",
        "childValue",
        "a",
        "(Lu3;Lu3;)Lu3;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lpjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjd;

    invoke-direct {v0}, Lpjd;-><init>()V

    sput-object v0, Lpjd;->g:Lpjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu3;Lu3;)Lu3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3<",
            "Ljv5<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu3<",
            "Ljv5<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lu3<",
            "Ljv5<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lu3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lu3;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu3;->a()Ljv5;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lu3;->a()Ljv5;

    move-result-object p1

    :cond_3
    invoke-direct {v0, v1, p1}, Lu3;-><init>(Ljava/lang/String;Ljv5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu3;

    check-cast p2, Lu3;

    invoke-virtual {p0, p1, p2}, Lpjd;->a(Lu3;Lu3;)Lu3;

    move-result-object p1

    return-object p1
.end method

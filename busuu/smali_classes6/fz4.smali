.class public abstract Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz4$a;,
        Lfz4$b;,
        Lfz4$c;,
        Lfz4$d;,
        Lfz4$e;,
        Lfz4$f;,
        Lfz4$g;,
        Lfz4$h;,
        Lfz4$i;,
        Lfz4$j;,
        Lfz4$k;,
        Lfz4$l;,
        Lfz4$m;,
        Lfz4$n;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\u000e\u0011\u0012\u0013\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u000c\u0010\n\u000eB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\r\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lfz4;",
        "",
        "",
        "id",
        "",
        "cachable",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "d",
        "()Z",
        "c",
        "l",
        "i",
        "g",
        "k",
        "m",
        "n",
        "f",
        "h",
        "j",
        "Lfz4$a;",
        "Lfz4$b;",
        "Lfz4$c;",
        "Lfz4$e;",
        "Lfz4$f;",
        "Lfz4$g;",
        "Lfz4$h;",
        "Lfz4$i;",
        "Lfz4$j;",
        "Lfz4$k;",
        "Lfz4$l;",
        "Lfz4$m;",
        "Lfz4$n;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lfz4$d;

.field public static final d:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Ljava/util/List<",
            "Lfz4;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz4$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz4$d;-><init>(Lri3;)V

    sput-object v0, Lfz4;->c:Lfz4$d;

    new-instance v0, Lez4;

    invoke-direct {v0}, Lez4;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lfz4;->d:Lot7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz4;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lfz4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lfz4;-><init>(Ljava/lang/String;ZLri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfz4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lfz4;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lot7;
    .locals 1

    sget-object v0, Lfz4;->d:Lot7;

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lfz4;

    sget-object v1, Lfz4$l;->e:Lfz4$l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfz4$i;->e:Lfz4$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfz4$g;->e:Lfz4$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfz4$a;->e:Lfz4$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfz4$k;->e:Lfz4$k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfz4$m;->e:Lfz4$m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfz4$n;->e:Lfz4$n;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfz4$f;->e:Lfz4$f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lfz4$h;->e:Lfz4$h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lfz4$j;->e:Lfz4$j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lfz4$b;->e:Lfz4$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lfz4$c;->e:Lfz4$c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lfz4$e;->e:Lfz4$e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lfz4;->b:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz4;->a:Ljava/lang/String;

    return-object v0
.end method

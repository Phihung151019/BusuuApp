.class public final Lp08$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\n0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp08$a;",
        "",
        "<init>",
        "()V",
        "Lm5d;",
        "parentRegistry",
        "Ld5d;",
        "wrappedHolder",
        "Lp6d;",
        "Lp08;",
        "",
        "",
        "",
        "c",
        "(Lm5d;Ld5d;)Lp6d;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lp08$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm5d;Ld5d;Ljava/util/Map;)Lp08;
    .locals 0

    invoke-static {p0, p1, p2}, Lp08$a;->e(Lm5d;Ld5d;Ljava/util/Map;)Lp08;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt6d;Lp08;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lp08$a;->d(Lt6d;Lp08;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt6d;Lp08;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lp08;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final e(Lm5d;Ld5d;Ljava/util/Map;)Lp08;
    .locals 1

    new-instance v0, Lp08;

    invoke-direct {v0, p0, p2, p1}, Lp08;-><init>(Lm5d;Ljava/util/Map;Ld5d;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lm5d;Ld5d;)Lp6d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5d;",
            "Ld5d;",
            ")",
            "Lp6d<",
            "Lp08;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ln08;

    invoke-direct {v0}, Ln08;-><init>()V

    new-instance v1, Lo08;

    invoke-direct {v1, p1, p2}, Lo08;-><init>(Lm5d;Ld5d;)V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object p1

    return-object p1
.end method

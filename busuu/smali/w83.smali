.class public final Lw83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw83;",
        "",
        "<init>",
        "()V",
        "T",
        "Lvnd;",
        "serializer",
        "Lemc;",
        "corruptionHandler",
        "",
        "Lj83;",
        "migrations",
        "Lkp2;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lv83;",
        "a",
        "(Lvnd;Lemc;Ljava/util/List;Lkp2;Lkotlin/jvm/functions/Function0;)Lv83;",
        "Leue;",
        "storage",
        "b",
        "(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lw83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw83;

    invoke-direct {v0}, Lw83;-><init>()V

    sput-object v0, Lw83;->a:Lw83;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvnd;Lemc;Ljava/util/List;Lkp2;Lkotlin/jvm/functions/Function0;)Lv83;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvnd<",
            "TT;>;",
            "Lemc<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "TT;>;>;",
            "Lkp2;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lv83<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk25;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lk25;-><init>(Lvnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-virtual {p0, v1, p2, p3, p4}, Lw83;->b(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leue<",
            "TT;>;",
            "Lemc<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "TT;>;>;",
            "Lkp2;",
            ")",
            "Lv83<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lht9;

    invoke-direct {p2}, Lht9;-><init>()V

    :goto_0
    sget-object v0, Lk83;->a:Lk83$a;

    invoke-virtual {v0, p3}, Lk83$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ly83;

    invoke-direct {v0, p1, p3, p2, p4}, Ly83;-><init>(Leue;Ljava/util/List;Lns2;Lkp2;)V

    return-object v0
.end method

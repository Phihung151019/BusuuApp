.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljcb;",
        "",
        "<init>",
        "()V",
        "Lemc;",
        "Lscb;",
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
        "(Lemc;Ljava/util/List;Lkp2;Lkotlin/jvm/functions/Function0;)Lv83;",
        "Leue;",
        "storage",
        "b",
        "(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;",
        "datastore-preferences-core_release"
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
.field public static final a:Ljcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    sput-object v0, Ljcb;->a:Ljcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemc;Ljava/util/List;Lkp2;Lkotlin/jvm/functions/Function0;)Lv83;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemc<",
            "Lscb;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "Lscb;",
            ">;>;",
            "Lkp2;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lv83<",
            "Lscb;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk25;

    sget-object v2, Lucb;->a:Lucb;

    new-instance v4, Ljcb$a;

    invoke-direct {v4, p4}, Ljcb$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lk25;-><init>(Lvnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Ljcb;->b(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;

    move-result-object p1

    new-instance p2, Lgcb;

    invoke-direct {p2, p1}, Lgcb;-><init>(Lv83;)V

    return-object p2
.end method

.method public final b(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue<",
            "Lscb;",
            ">;",
            "Lemc<",
            "Lscb;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "Lscb;",
            ">;>;",
            "Lkp2;",
            ")",
            "Lv83<",
            "Lscb;",
            ">;"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcb;

    sget-object v1, Lw83;->a:Lw83;

    invoke-virtual {v1, p1, p2, p3, p4}, Lw83;->b(Leue;Lemc;Ljava/util/List;Lkp2;)Lv83;

    move-result-object p1

    invoke-direct {v0, p1}, Lgcb;-><init>(Lv83;)V

    return-object v0
.end method

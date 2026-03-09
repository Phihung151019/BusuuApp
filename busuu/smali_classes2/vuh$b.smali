.class public final Lvuh$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuh;->f(Lkjb;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lfuh;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfuh;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfuh;",
        "spec",
        "",
        "a",
        "(Lfuh;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lvuh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvuh$b;

    invoke-direct {v0}, Lvuh$b;-><init>()V

    sput-object v0, Lvuh$b;->g:Lvuh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfuh;)Ljava/lang/String;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfuh;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    return-object p1

    :cond_0
    const-string p1, "OneTime"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfuh;

    invoke-virtual {p0, p1}, Lvuh$b;->a(Lfuh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

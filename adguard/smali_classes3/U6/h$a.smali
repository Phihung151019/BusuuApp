.class public final LU6/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LU6/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS6/w;)LU6/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS6/w;->y()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU6/h$a;->b()LU6/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LU6/h;

    invoke-virtual {p1}, LS6/w;->z()Ljava/util/List;

    move-result-object p1

    const-string v1, "getRequirementList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU6/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()LU6/h;
    .locals 1

    invoke-static {}, LU6/h;->a()LU6/h;

    move-result-object v0

    return-object v0
.end method

.class public final LD8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LD8/c$a;",
        "",
        "<init>",
        "()V",
        "Lhc/A;",
        "b",
        "app_productionRelease"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LD8/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 0

    invoke-static {p0}, LD8/c$a;->c(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    return-void
.end method

.method private static final c(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    new-instance v0, Ly9/c;

    new-instance v1, LD8/b;

    invoke-direct {v1}, LD8/b;-><init>()V

    invoke-direct {v0, v1}, Ly9/c;-><init>(Ly9/c$b;)V

    invoke-virtual {v0}, Ly9/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

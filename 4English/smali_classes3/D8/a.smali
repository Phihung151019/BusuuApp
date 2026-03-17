.class public final LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LD8/a;",
        "",
        "LO7/a;",
        "dataSource",
        "<init>",
        "(LO7/a;)V",
        "",
        "nextToken",
        "Lub/w;",
        "Lcom/tdtapp/englisheveryday/entities/home/f;",
        "a",
        "(Ljava/lang/String;)Lub/w;",
        "LO7/a;",
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


# instance fields
.field private final a:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/a;->a:LO7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lub/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lub/w<",
            "Lcom/tdtapp/englisheveryday/entities/home/f;",
            ">;"
        }
    .end annotation

    const-string v0, "nextToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D2()Z

    move-result v0

    const-string v1, "Android"

    iget-object v2, p0, LD8/a;->a:LO7/a;

    invoke-interface {v2, v0, v1, p1}, LO7/a;->r1(ZLjava/lang/String;Ljava/lang/String;)Lub/w;

    move-result-object p1

    const-string v0, "getHomeFeed(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lx/g;
.super Ljava/lang/Object;
.source "NeedDownloadAndSaveRulesIfTheyUnavailable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx/g;",
        "",
        "LH0/a;",
        "filter",
        "<init>",
        "(LH0/a;)V",
        "a",
        "LH0/a;",
        "()LH0/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LH0/a;


# direct methods
.method public constructor <init>(LH0/a;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->a:LH0/a;

    return-void
.end method


# virtual methods
.method public final a()LH0/a;
    .locals 1

    iget-object v0, p0, Lx/g;->a:LH0/a;

    return-object v0
.end method

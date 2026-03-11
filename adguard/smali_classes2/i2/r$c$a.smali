.class public final Li2/r$c$a;
.super Ljava/lang/Object;
.source "TvDnsProtectionViewModel.kt"

# interfaces
.implements Li2/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Li2/r$c$a;",
        "Li2/r$c;",
        "LR0/d;",
        "server",
        "<init>",
        "(LR0/d;)V",
        "a",
        "LR0/d;",
        "()LR0/d;",
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
.field public final a:LR0/d;


# direct methods
.method public constructor <init>(LR0/d;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/r$c$a;->a:LR0/d;

    return-void
.end method


# virtual methods
.method public final a()LR0/d;
    .locals 1

    iget-object v0, p0, Li2/r$c$a;->a:LR0/d;

    return-object v0
.end method

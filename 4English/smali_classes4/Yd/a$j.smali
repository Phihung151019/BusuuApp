.class final LYd/a$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/a;->e(LYd/n;Lwc/l;)LYd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "E",
        "Lhc/A;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LYd/a;

.field final synthetic q:Lwc/l;


# direct methods
.method constructor <init>(LYd/a;Lwc/l;)V
    .locals 0

    iput-object p1, p0, LYd/a$j;->m:LYd/a;

    iput-object p2, p0, LYd/a$j;->q:Lwc/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LYd/a$j;->q:Lwc/l;

    iget-object v1, p0, LYd/a$j;->m:LYd/a;

    invoke-static {v1}, LYd/a;->i(LYd/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYd/a$j;->a()V

    sget-object v0, Lhc/A;->a:Lhc/A;

    return-object v0
.end method

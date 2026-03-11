.class public final Lp6/p$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp6/p$a;",
        "",
        "<init>",
        "()V",
        "Lp6/n;",
        "type",
        "Lp6/p;",
        "d",
        "(Lp6/n;)Lp6/p;",
        "a",
        "b",
        "c",
        "()Lp6/p;",
        "STAR",
        "star",
        "Lp6/p;",
        "getStar$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lp6/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/n;)Lp6/p;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/p;

    sget-object v1, Lp6/q;->IN:Lp6/q;

    invoke-direct {v0, v1, p1}, Lp6/p;-><init>(Lp6/q;Lp6/n;)V

    return-object v0
.end method

.method public final b(Lp6/n;)Lp6/p;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/p;

    sget-object v1, Lp6/q;->OUT:Lp6/q;

    invoke-direct {v0, v1, p1}, Lp6/p;-><init>(Lp6/q;Lp6/n;)V

    return-object v0
.end method

.method public final c()Lp6/p;
    .locals 1

    sget-object v0, Lp6/p;->d:Lp6/p;

    return-object v0
.end method

.method public final d(Lp6/n;)Lp6/p;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/p;

    sget-object v1, Lp6/q;->INVARIANT:Lp6/q;

    invoke-direct {v0, v1, p1}, Lp6/p;-><init>(Lp6/q;Lp6/n;)V

    return-object v0
.end method

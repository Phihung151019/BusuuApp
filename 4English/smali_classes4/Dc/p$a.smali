.class public final LDc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LDc/p$a;",
        "",
        "<init>",
        "()V",
        "LDc/n;",
        "type",
        "LDc/p;",
        "d",
        "(LDc/n;)LDc/p;",
        "a",
        "b",
        "c",
        "()LDc/p;",
        "STAR",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

    invoke-direct {p0}, LDc/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDc/n;)LDc/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDc/p;

    sget-object v1, LDc/q;->q:LDc/q;

    invoke-direct {v0, v1, p1}, LDc/p;-><init>(LDc/q;LDc/n;)V

    return-object v0
.end method

.method public final b(LDc/n;)LDc/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDc/p;

    sget-object v1, LDc/q;->s:LDc/q;

    invoke-direct {v0, v1, p1}, LDc/p;-><init>(LDc/q;LDc/n;)V

    return-object v0
.end method

.method public final c()LDc/p;
    .locals 1

    sget-object v0, LDc/p;->d:LDc/p;

    return-object v0
.end method

.method public final d(LDc/n;)LDc/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDc/p;

    sget-object v1, LDc/q;->m:LDc/q;

    invoke-direct {v0, v1, p1}, LDc/p;-><init>(LDc/q;LDc/n;)V

    return-object v0
.end method

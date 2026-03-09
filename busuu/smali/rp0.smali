.class public abstract Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lrp0;",
        "Lh9h;",
        "Lp91;",
        "containerObject",
        "",
        "index",
        "<init>",
        "(Lp91;I)V",
        "Lue2$c;",
        "anchor",
        "Lu14;",
        "margin",
        "goneMargin",
        "Lqrg;",
        "a",
        "(Lue2$c;FF)V",
        "Lp91;",
        "",
        "b",
        "Ljava/lang/String;",
        "anchorName",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lp91;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0;->a:Lp91;

    sget-object p1, Lkg;->a:Lkg;

    invoke-virtual {p1, p2}, Lkg;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrp0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lue2$c;FF)V
    .locals 3

    sget-object v0, Lkg;->a:Lkg;

    invoke-virtual {p1}, Lue2$c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkg;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk91;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lk91;-><init>([C)V

    invoke-virtual {p1}, Lue2$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls91;->J(Ljava/lang/String;)Ls91;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll91;->J(Lm91;)V

    invoke-static {v0}, Ls91;->J(Ljava/lang/String;)Ls91;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll91;->J(Lm91;)V

    new-instance p1, Lo91;

    invoke-direct {p1, p2}, Lo91;-><init>(F)V

    invoke-virtual {v1, p1}, Ll91;->J(Lm91;)V

    new-instance p1, Lo91;

    invoke-direct {p1, p3}, Lo91;-><init>(F)V

    invoke-virtual {v1, p1}, Ll91;->J(Lm91;)V

    iget-object p1, p0, Lrp0;->a:Lp91;

    iget-object p2, p0, Lrp0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ll91;->v0(Ljava/lang/String;Lm91;)V

    return-void
.end method

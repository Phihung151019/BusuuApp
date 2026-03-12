.class public final LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/g;
.implements Lo0/e;
.implements Lqm/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/i$a;
    }
.end annotation


# static fields
.field public static final c:LB0/i$a;


# instance fields
.field public final b:Ln0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/i;->c:LB0/i$a;

    return-void
.end method

.method public constructor <init>(Ln0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/i;->b:Ln0/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, LB0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LB0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LB0/e;->j(Ljava/lang/Throwable;LBm/a;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LB0/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LB0/i;->b:Ln0/k;

    invoke-virtual {p1}, Ln0/k;->h0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->a(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqm/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, LB0/i;->c:LB0/i$a;

    return-object v0
.end method

.method public final bridge minusKey(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge plus(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.class public final LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Li5/m;


# direct methods
.method public constructor <init>([BLi5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/c;->a:[B

    iput-object p2, p0, LV4/c;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LAn/e;

    invoke-direct {p1}, LAn/e;-><init>()V

    iget-object v0, p0, LV4/c;->a:[B

    invoke-virtual {p1, v0}, LAn/e;->write([B)V

    iget-object v0, p0, LV4/c;->b:Li5/m;

    iget-object v0, v0, Li5/m;->f:LAn/m;

    invoke-static {p1, v0}, LT4/p;->b(LAn/g;LAn/m;)LT4/r;

    move-result-object p1

    sget-object v0, LT4/e;->c:LT4/e;

    new-instance v1, LV4/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v1
.end method

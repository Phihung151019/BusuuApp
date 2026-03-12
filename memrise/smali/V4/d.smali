.class public final LV4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LV4/d;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance p1, LV4/o;

    new-instance v0, LV4/e;

    iget-object v1, p0, LV4/d;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, LV4/e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v0

    iget-object v2, p0, LV4/d;->b:Li5/m;

    iget-object v2, v2, Li5/m;->f:LAn/m;

    new-instance v3, LT4/c;

    invoke-direct {v3, v1}, LT4/c;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, LT4/r;

    invoke-direct {v1, v0, v2, v3}, LT4/r;-><init>(LAn/g;LAn/m;LT4/o$a;)V

    const/4 v0, 0x0

    sget-object v2, LT4/e;->c:LT4/e;

    invoke-direct {p1, v1, v0, v2}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object p1
.end method

.class public LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/d$a;,
        LP5/d$b;
    }
.end annotation


# instance fields
.field private final a:LP5/g;

.field private final b:LP5/d$a;

.field private final c:LP5/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP5/g;

    invoke-direct {v0}, LP5/g;-><init>()V

    iput-object v0, p0, LP5/d;->a:LP5/g;

    new-instance v0, LP5/d$a;

    invoke-direct {v0, p0}, LP5/d$a;-><init>(LP5/d;)V

    iput-object v0, p0, LP5/d;->b:LP5/d$a;

    new-instance v0, LP5/d$b;

    invoke-direct {v0, p0}, LP5/d$b;-><init>(LP5/d;)V

    iput-object v0, p0, LP5/d;->c:LP5/d$b;

    return-void
.end method

.method static synthetic a(LP5/d;)LP5/g;
    .locals 0

    iget-object p0, p0, LP5/d;->a:LP5/g;

    return-object p0
.end method


# virtual methods
.method public b(LR5/p$c$a;)LP5/b;
    .locals 1

    sget-object v0, LR5/p$c$a;->q:LR5/p$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP5/d;->c:LP5/d$b;

    return-object p1

    :cond_0
    iget-object p1, p0, LP5/d;->b:LP5/d$a;

    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LP5/d;->a:LP5/g;

    invoke-virtual {v0}, LP5/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, LP5/d;->a:LP5/g;

    invoke-virtual {v0, p1}, LP5/g;->c([B)V

    return-void
.end method

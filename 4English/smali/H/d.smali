.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/d$a;,
        LH/d$b;
    }
.end annotation


# instance fields
.field private final a:LH/d$b;


# direct methods
.method private constructor <init>(LH/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/d;->a:LH/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)LH/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LH/d;

    new-instance v1, LH/d$a;

    invoke-direct {v1, p0}, LH/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LH/d;-><init>(LH/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LH/d;->a:LH/d$b;

    invoke-interface {v0}, LH/d$b;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LH/d;->a:LH/d$b;

    invoke-interface {v0}, LH/d$b;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LH/d;->a:LH/d$b;

    invoke-interface {v0}, LH/d$b;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LH/d;->a:LH/d$b;

    invoke-interface {v0}, LH/d$b;->c()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/d;->a:LH/d$b;

    invoke-interface {v0}, LH/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

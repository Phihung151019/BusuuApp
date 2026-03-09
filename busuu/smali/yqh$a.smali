.class public final Lyqh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyqh$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lyqh$d;

    invoke-direct {v0}, Lyqh$d;-><init>()V

    iput-object v0, p0, Lyqh$a;->a:Lyqh$e;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lyqh$c;

    invoke-direct {v0}, Lyqh$c;-><init>()V

    iput-object v0, p0, Lyqh$a;->a:Lyqh$e;

    return-void

    :cond_1
    new-instance v0, Lyqh$b;

    invoke-direct {v0}, Lyqh$b;-><init>()V

    iput-object v0, p0, Lyqh$a;->a:Lyqh$e;

    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lyqh$d;

    invoke-direct {v0, p1}, Lyqh$d;-><init>(Lyqh;)V

    iput-object v0, p0, Lyqh$a;->a:Lyqh$e;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lyqh$c;

    invoke-direct {v0, p1}, Lyqh$c;-><init>(Lyqh;)V

    iput-object v0, p0, Lyqh$a;->a:Lyqh$e;

    return-void

    :cond_1
    new-instance v0, Lyqh$b;

    invoke-direct {v0, p1}, Lyqh$b;-><init>(Lyqh;)V

    iput-object v0, p0, Lyqh$a;->a:Lyqh$e;

    return-void
.end method


# virtual methods
.method public a()Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$a;->a:Lyqh$e;

    invoke-virtual {v0}, Lyqh$e;->b()Lyqh;

    move-result-object v0

    return-object v0
.end method

.method public b(ILd87;)Lyqh$a;
    .locals 1

    iget-object v0, p0, Lyqh$a;->a:Lyqh$e;

    invoke-virtual {v0, p1, p2}, Lyqh$e;->c(ILd87;)V

    return-object p0
.end method

.method public c(Ld87;)Lyqh$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh$a;->a:Lyqh$e;

    invoke-virtual {v0, p1}, Lyqh$e;->e(Ld87;)V

    return-object p0
.end method

.method public d(Ld87;)Lyqh$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lyqh$a;->a:Lyqh$e;

    invoke-virtual {v0, p1}, Lyqh$e;->g(Ld87;)V

    return-object p0
.end method

.class public final Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/o$a;


# instance fields
.field public final synthetic a:LXe/o;

.field public final synthetic b:LX/A;


# direct methods
.method public constructor <init>(LXe/o;LX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k;->a:LXe/o;

    iput-object p2, p0, Ld6/k;->b:LX/A;

    return-void
.end method


# virtual methods
.method public final a(LXe/q;)V
    .locals 1

    const-string v0, "soundState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXe/q;->g:LXe/q;

    if-eq p1, v0, :cond_1

    sget-object v0, LXe/q;->d:LXe/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ld6/k;->a:LXe/o;

    invoke-virtual {p1, p0}, LXe/o;->a(LXe/o$a;)V

    iget-object p1, p0, Ld6/k;->b:LX/A;

    invoke-virtual {p1}, LX/A;->invoke()Ljava/lang/Object;

    return-void
.end method

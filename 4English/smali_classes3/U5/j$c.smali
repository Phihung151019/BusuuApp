.class LU5/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LU5/j;


# direct methods
.method private constructor <init>(LU5/j;)V
    .locals 0

    iput-object p1, p0, LU5/j$c;->a:LU5/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LU5/j;LU5/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/j$c;-><init>(LU5/j;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LU5/j$c;->a:LU5/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LU5/j;->d(LU5/j;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, LU5/j$c;->a:LU5/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LU5/j;->d(LU5/j;Z)V

    return-void
.end method

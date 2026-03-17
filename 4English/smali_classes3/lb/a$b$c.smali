.class Llb/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Llb/a$b;


# direct methods
.method private constructor <init>(Llb/a$b;)V
    .locals 0

    iput-object p1, p0, Llb/a$b$c;->a:Llb/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llb/a$b;Llb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Llb/a$b$c;-><init>(Llb/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Llb/a$b$c;->a:Llb/a$b;

    invoke-static {p1}, Llb/a$b;->p(Llb/a$b;)Lkb/X;

    move-result-object p1

    invoke-virtual {p1}, Lkb/X;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Llb/a$b$c;->a:Llb/a$b;

    invoke-static {p1}, Llb/a$b;->p(Llb/a$b;)Lkb/X;

    move-result-object p1

    invoke-virtual {p1}, Lkb/X;->j()V

    :cond_0
    return-void
.end method

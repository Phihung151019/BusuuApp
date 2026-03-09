.class public final Lv5r;
.super Ld8q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxbr;


# direct methods
.method public constructor <init>(Lxbr;)V
    .locals 0

    iput-object p1, p0, Lv5r;->b:Lxbr;

    invoke-direct {p0}, Ld8q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv5r;->b:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    invoke-static {v0}, Lpdr;->o(Lpdr;)V

    iget-object v0, p0, Lv5r;->b:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpdr;->k(Lpdr;Landroid/os/IInterface;)V

    iget-object v0, p0, Lv5r;->b:Lxbr;

    iget-object v0, v0, Lxbr;->a:Lpdr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpdr;->j(Lpdr;Z)V

    return-void
.end method

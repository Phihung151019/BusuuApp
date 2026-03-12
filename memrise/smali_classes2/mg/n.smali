.class public final synthetic Lmg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lmg/C;


# direct methods
.method public synthetic constructor <init>(Lmg/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/n;->b:Lmg/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lmg/n;->b:Lmg/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p2

    new-instance v0, Lmg/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmg/u;-><init>(Lmg/C;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

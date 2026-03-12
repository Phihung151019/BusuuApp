.class public final synthetic Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:LCm/A;

.field public final synthetic d:Lnh/j;


# direct methods
.method public synthetic constructor <init>(LAn/n;LCm/A;Lnh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/g;->b:LBm/l;

    iput-object p2, p0, Lnh/g;->c:LCm/A;

    iput-object p3, p0, Lnh/g;->d:Lnh/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnh/g;->c:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnh/g;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v0, p0, Lnh/g;->d:Lnh/j;

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/e;->c(ZZ)V

    return-void
.end method

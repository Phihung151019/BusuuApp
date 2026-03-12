.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lme/d;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lme/d;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->b:Lme/d;

    iput-object p2, p0, Lme/c;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lme/c;->b:Lme/d;

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/e;->c(ZZ)V

    iget-object p1, p0, Lme/c;->c:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

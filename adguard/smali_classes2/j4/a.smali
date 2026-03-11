.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lj4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    invoke-static {v0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;->A(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

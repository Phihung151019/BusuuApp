.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lw4/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LH3/H$a;

.field public final synthetic i:LH3/W$a;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw4/a;Lkotlin/jvm/functions/Function1;LH3/H$a;LH3/W$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->e:Lw4/a;

    iput-object p2, p0, Lm1/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lm1/b;->h:LH3/H$a;

    iput-object p4, p0, Lm1/b;->i:LH3/W$a;

    iput-object p5, p0, Lm1/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lm1/b;->e:Lw4/a;

    iget-object v1, p0, Lm1/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lm1/b;->h:LH3/H$a;

    iget-object v3, p0, Lm1/b;->i:LH3/W$a;

    iget-object v4, p0, Lm1/b;->j:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b$a;->a(Lw4/a;Lkotlin/jvm/functions/Function1;LH3/H$a;LH3/W$a;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

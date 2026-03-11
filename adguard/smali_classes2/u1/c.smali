.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lw4/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDIIIIII;

.field public final synthetic i:LH3/H$a;

.field public final synthetic j:LH3/W$a;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw4/a;Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDIIIIII;LH3/H$a;LH3/W$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->e:Lw4/a;

    iput-object p2, p0, Lu1/c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu1/c;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDIIIIII;

    iput-object p4, p0, Lu1/c;->i:LH3/H$a;

    iput-object p5, p0, Lu1/c;->j:LH3/W$a;

    iput-object p6, p0, Lu1/c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lu1/c;->e:Lw4/a;

    iget-object v1, p0, Lu1/c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu1/c;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDIIIIII;

    iget-object v3, p0, Lu1/c;->i:LH3/H$a;

    iget-object v4, p0, Lu1/c;->j:LH3/W$a;

    iget-object v5, p0, Lu1/c;->k:Ljava/util/List;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$b$a;->a(Lw4/a;Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDIIIIII;LH3/H$a;LH3/W$a;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

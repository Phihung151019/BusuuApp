.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw4/a;

.field public final synthetic c:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

.field public final synthetic d:LH0/d;

.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;


# direct methods
.method public synthetic constructor <init>(ZLw4/a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj1/i;->a:Z

    iput-object p2, p0, Lj1/i;->b:Lw4/a;

    iput-object p3, p0, Lj1/i;->c:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iput-object p4, p0, Lj1/i;->d:LH0/d;

    iput-object p5, p0, Lj1/i;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-boolean v0, p0, Lj1/i;->a:Z

    iget-object v1, p0, Lj1/i;->b:Lw4/a;

    iget-object v2, p0, Lj1/i;->c:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v3, p0, Lj1/i;->d:LH0/d;

    iget-object v4, p0, Lj1/i;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->b(ZLw4/a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.class public final synthetic Lj1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic b:LH0/d;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public final synthetic e:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/o;->a:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p2, p0, Lj1/o;->b:LH0/d;

    iput-boolean p3, p0, Lj1/o;->c:Z

    iput-object p4, p0, Lj1/o;->d:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    iput-object p5, p0, Lj1/o;->e:Lw4/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v0, p0, Lj1/o;->a:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v1, p0, Lj1/o;->b:LH0/d;

    iget-boolean v2, p0, Lj1/o;->c:Z

    iget-object v3, p0, Lj1/o;->d:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    iget-object v4, p0, Lj1/o;->e:Lw4/a;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->a(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lw4/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

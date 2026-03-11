.class public final synthetic LW1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->e:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    iput-boolean p2, p0, LW1/b;->g:Z

    iput-boolean p3, p0, LW1/b;->h:Z

    iput-object p4, p0, LW1/b;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW1/b;->e:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    iget-boolean v1, p0, LW1/b;->g:Z

    iget-boolean v2, p0, LW1/b;->h:Z

    iget-object v3, p0, LW1/b;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->a(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

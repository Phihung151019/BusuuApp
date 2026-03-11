.class public final synthetic Lcom/adguard/mobile/multikit/common/ui/extension/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/CompoundButton;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->e:Landroid/widget/CompoundButton;

    iput-boolean p2, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->g:Z

    iput-boolean p3, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->h:Z

    iput-object p4, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->e:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->g:Z

    iget-boolean v2, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->h:Z

    iget-object v3, p0, Lcom/adguard/mobile/multikit/common/ui/extension/c;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/extension/d;->a(Landroid/widget/CompoundButton;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Ld4/a;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/a;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iget-object v1, p0, Ld4/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView$b;->a(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

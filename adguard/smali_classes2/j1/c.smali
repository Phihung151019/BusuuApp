.class public final synthetic Lj1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Lj1/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj1/c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object v1, p0, Lj1/c;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ll1/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

.field public final synthetic b:Le2/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;Le2/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x;->a:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

    iput-object p2, p0, Ll1/x;->b:Le2/d$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Ll1/x;->a:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;

    iget-object v1, p0, Ll1/x;->b:Le2/d$b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;->y(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteringFragment;Le2/d$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

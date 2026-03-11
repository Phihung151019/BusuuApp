.class public final synthetic LZ0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/WidgetSettingsActivity;

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/activity/WidgetSettingsActivity;ILcom/adguard/android/ui/activity/WidgetSettingsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/o;->e:Lcom/adguard/android/ui/activity/WidgetSettingsActivity;

    iput p2, p0, LZ0/o;->g:I

    iput-object p3, p0, LZ0/o;->h:Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LZ0/o;->e:Lcom/adguard/android/ui/activity/WidgetSettingsActivity;

    iget v1, p0, LZ0/o;->g:I

    iget-object v2, p0, LZ0/o;->h:Lcom/adguard/android/ui/activity/WidgetSettingsActivity$a;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/activity/WidgetSettingsActivity;->x(Lcom/adguard/android/ui/activity/WidgetSettingsActivity;ILcom/adguard/android/ui/activity/WidgetSettingsActivity$a;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lx1/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/L;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iput-wide p2, p0, Lx1/L;->g:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx1/L;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iget-wide v1, p0, Lx1/L;->g:J

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$a$a;->a(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;JLandroid/view/View;)V

    return-void
.end method

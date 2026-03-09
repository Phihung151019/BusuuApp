.class public final synthetic Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/FirstLessonLoaderActivity;

.field public final synthetic b:Lhkg;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->a:Lcom/busuu/android/ui/FirstLessonLoaderActivity;

    iput-object p2, p0, Lba5;->b:Lhkg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lba5;->a:Lcom/busuu/android/ui/FirstLessonLoaderActivity;

    iget-object v1, p0, Lba5;->b:Lhkg;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->i0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lhkg;Landroid/view/View;)V

    return-void
.end method

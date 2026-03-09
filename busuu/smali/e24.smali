.class public final Le24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le24$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DragAndDropPermissions;


# direct methods
.method public constructor <init>(Landroid/view/DragAndDropPermissions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le24;->a:Landroid/view/DragAndDropPermissions;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Le24;
    .locals 0

    invoke-static {p0, p1}, Le24$a;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Le24;

    invoke-direct {p1, p0}, Le24;-><init>(Landroid/view/DragAndDropPermissions;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeh;


# instance fields
.field public final synthetic a:Lcom/busuu/android/course_overview/OverscrollBehaviour;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/course_overview/OverscrollBehaviour;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvca;->a:Lcom/busuu/android/course_overview/OverscrollBehaviour;

    iput-object p2, p0, Lvca;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvca;->a:Lcom/busuu/android/course_overview/OverscrollBehaviour;

    iget-object v1, p0, Lvca;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/course_overview/OverscrollBehaviour;->a(Lcom/busuu/android/course_overview/OverscrollBehaviour;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

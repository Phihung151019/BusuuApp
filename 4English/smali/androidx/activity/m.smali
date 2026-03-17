.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/activity/j$g;

.field public final synthetic q:I

.field public final synthetic s:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/m;->m:Landroidx/activity/j$g;

    iput p2, p0, Landroidx/activity/m;->q:I

    iput-object p3, p0, Landroidx/activity/m;->s:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/m;->m:Landroidx/activity/j$g;

    iget v1, p0, Landroidx/activity/m;->q:I

    iget-object v2, p0, Landroidx/activity/m;->s:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Landroidx/activity/j$g;->q(Landroidx/activity/j$g;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

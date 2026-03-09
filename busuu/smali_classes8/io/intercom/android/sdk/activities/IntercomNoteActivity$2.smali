.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->animateContent()V

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    sget v1, Lio/intercom/android/sdk/R$id;->composer_input_view:I

    invoke-virtual {p1, v1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    sget v2, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    invoke-virtual {v1, v2}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

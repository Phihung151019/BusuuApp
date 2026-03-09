.class public Lvu9$f;
.super Lvu9$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu9$f$c;,
        Lvu9$f$b;,
        Lvu9$f$d;,
        Lvu9$f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llua;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvu9$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvu9$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvu9$f;->f()Lvu9$a;

    move-result-object v0

    invoke-virtual {p0}, Lvu9$f;->e()Lvu9$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lvu9$a;

    invoke-virtual {v7}, Lvu9$a;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Lvu9$f;->c(Lvu9$a;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-le v4, v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v4, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-lt v4, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvu9$j;->addCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Lvu9$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Lvu9$f;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvu9$f;->b:Llua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llua;->i()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lvu9$f$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lvu9$f;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v1, v1, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Lvu9$f$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "android.verificationText"

    iget-object v1, p0, Lvu9$f;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Lvu9$f;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Lvu9$f;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Lvu9$f;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lvu9$f;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lvu9$f;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "android.declineColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public apply(Lpu9;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    iget v0, p0, Lvu9$f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "NotifCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized call type in CallStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvu9$f;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu9$f;->b:Llua;

    invoke-virtual {v0}, Llua;->i()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lvu9$f;->e:Landroid/app/PendingIntent;

    iget-object v2, p0, Lvu9$f;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lvu9$f$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvu9$f;->b:Llua;

    invoke-virtual {v0}, Llua;->i()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lvu9$f;->e:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lvu9$f$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvu9$f;->b:Llua;

    invoke-virtual {v0}, Llua;->i()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lvu9$f;->d:Landroid/app/PendingIntent;

    iget-object v2, p0, Lvu9$f;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lvu9$f$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {p1}, Lpu9;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v2, p1}, Lwu9;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lvu9$f;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lvu9$f$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    iget-object p1, p0, Lvu9$f;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lvu9$f$d;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_5
    iget-object p1, p0, Lvu9$f;->j:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lvu9$f$d;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Lvu9$f;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v2, p1}, Lvu9$f$d;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_6
    iget-boolean p1, p0, Lvu9$f;->f:Z

    invoke-static {v2, p1}, Lvu9$f$d;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, Lpu9;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lvu9$f;->b:Llua;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llua;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lvu9$f;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lvu9$f;->b:Llua;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llua;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvu9$f;->b:Llua;

    invoke-virtual {v0}, Llua;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-object v1, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v1, v1, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {p1, v0}, Lvu9$f$b;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_c
    iget-object v0, p0, Lvu9$f;->b:Llua;

    invoke-virtual {v0}, Llua;->i()Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Lvu9$f$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    :cond_d
    const-string v0, "call"

    invoke-static {p1, v0}, Lvu9$f$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvu9$f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj7c;->call_notification_screening_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj7c;->call_notification_ongoing_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj7c;->call_notification_incoming_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvu9$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvu9$a;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lvu9$a;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object p3, p3, Lvu9$e;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object v0, v0, Lvu9$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lvu9$a$a;

    iget-object p3, p0, Lvu9$j;->mBuilder:Lvu9$e;

    iget-object p3, p3, Lvu9$e;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Lvu9$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lvu9$a$a;->b()Lvu9$a;

    move-result-object p1

    invoke-virtual {p1}, Lvu9$a;->c()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key_action_priority"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lvu9$a;
    .locals 8

    sget v0, Lu0c;->ic_call_answer_video:I

    sget v1, Lu0c;->ic_call_answer:I

    iget-object v7, p0, Lvu9$f;->c:Landroid/app/PendingIntent;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lvu9$f;->f:Z

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v2, :cond_2

    sget v0, Lj7c;->call_notification_answer_video_action:I

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    sget v0, Lj7c;->call_notification_answer_action:I

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lvu9$f;->g:Ljava/lang/Integer;

    sget v6, Lxxb;->call_notification_answer_color:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvu9$f;->d(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lvu9$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lvu9$a;
    .locals 6

    sget v1, Lu0c;->ic_call_decline:I

    iget-object v5, p0, Lvu9$f;->d:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    sget v2, Lj7c;->call_notification_hang_up_action:I

    iget-object v3, p0, Lvu9$f;->h:Ljava/lang/Integer;

    sget v4, Lxxb;->call_notification_decline_color:I

    iget-object v5, p0, Lvu9$f;->e:Landroid/app/PendingIntent;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvu9$f;->d(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lvu9$a;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v0, p0

    sget v2, Lj7c;->call_notification_decline_action:I

    iget-object v3, v0, Lvu9$f;->h:Ljava/lang/Integer;

    sget v4, Lxxb;->call_notification_decline_color:I

    invoke-virtual/range {v0 .. v5}, Lvu9$f;->d(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lvu9$a;

    move-result-object v1

    return-object v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lvu9$j;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvu9$f;->a:I

    const-string v0, "android.callIsVideo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvu9$f;->f:Z

    const-string v0, "android.callPerson"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    invoke-static {v0}, Llua;->a(Landroid/app/Person;)Llua;

    move-result-object v0

    iput-object v0, p0, Lvu9$f;->b:Llua;

    goto :goto_0

    :cond_0
    const-string v0, "android.callPersonCompat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llua;->b(Landroid/os/Bundle;)Llua;

    move-result-object v0

    iput-object v0, p0, Lvu9$f;->b:Llua;

    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lvu9$f;->i:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_1

    :cond_2
    const-string v0, "android.verificationIconCompat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lvu9$f;->i:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvu9$f;->j:Ljava/lang/CharSequence;

    const-string v0, "android.answerIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lvu9$f;->c:Landroid/app/PendingIntent;

    const-string v0, "android.declineIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lvu9$f;->d:Landroid/app/PendingIntent;

    const-string v0, "android.hangUpIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lvu9$f;->e:Landroid/app/PendingIntent;

    const-string v0, "android.answerColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lvu9$f;->g:Ljava/lang/Integer;

    const-string v0, "android.declineColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lvu9$f;->h:Ljava/lang/Integer;

    return-void
.end method

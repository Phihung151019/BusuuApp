.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;
.super LTa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-direct {p0, p2}, LTa/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 0

    const p1, 0x7f0d021a

    return p1
.end method

.method public k(II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadMore mNextPageToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OKKKKKK"

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->A0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadMore fetch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->I0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->M0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Z)V

    :cond_0
    return-void
.end method

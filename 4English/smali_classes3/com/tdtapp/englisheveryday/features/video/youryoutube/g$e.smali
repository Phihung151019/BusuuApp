.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$e;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "login_youtube"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    const-string p1, "video_youtube_login"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$e;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->a2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    return-void
.end method

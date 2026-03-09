.class public final Lsk0$c;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0;->y(Landroid/widget/Button;Landroid/widget/Button;Lcom/busuu/android/common/help_others/model/UserVoteState;Lcom/busuu/android/common/help_others/model/UserVote;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "sk0$c",
        "Lxo0;",
        "",
        "t",
        "Lqrg;",
        "onNext",
        "(Ljava/lang/Object;)V",
        "social_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lsk0;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Lcom/busuu/android/common/help_others/model/UserVoteState;

.field public final synthetic f:Lcom/busuu/android/common/help_others/model/UserVote;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk0;Landroid/widget/Button;Landroid/widget/Button;Lcom/busuu/android/common/help_others/model/UserVoteState;Lcom/busuu/android/common/help_others/model/UserVote;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Lcom/busuu/android/common/help_others/model/UserVoteState;",
            "Lcom/busuu/android/common/help_others/model/UserVote;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0$c;->b:Lsk0;

    iput-object p2, p0, Lsk0$c;->c:Landroid/widget/Button;

    iput-object p3, p0, Lsk0$c;->d:Landroid/widget/Button;

    iput-object p4, p0, Lsk0$c;->e:Lcom/busuu/android/common/help_others/model/UserVoteState;

    iput-object p5, p0, Lsk0$c;->f:Lcom/busuu/android/common/help_others/model/UserVote;

    iput-object p6, p0, Lsk0$c;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lxo0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsk0$c;->b:Lsk0;

    iget-object v2, p0, Lsk0$c;->c:Landroid/widget/Button;

    iget-object v3, p0, Lsk0$c;->d:Landroid/widget/Button;

    iget-object v4, p0, Lsk0$c;->e:Lcom/busuu/android/common/help_others/model/UserVoteState;

    iget-object v5, p0, Lsk0$c;->f:Lcom/busuu/android/common/help_others/model/UserVote;

    iget-object v6, p0, Lsk0$c;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lsk0;->access$onThumbsClicked(Lsk0;Landroid/widget/Button;Landroid/widget/Button;Lcom/busuu/android/common/help_others/model/UserVoteState;Lcom/busuu/android/common/help_others/model/UserVote;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

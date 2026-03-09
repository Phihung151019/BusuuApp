.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsj0;


# direct methods
.method public synthetic constructor <init>(Lsj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:Lsj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqj0;->a:Lsj0;

    check-cast p1, Lcom/busuu/android/common/help_others/model/UserVote;

    invoke-static {v0, p1}, Lsj0;->a(Lsj0;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;

    move-result-object p1

    return-object p1
.end method

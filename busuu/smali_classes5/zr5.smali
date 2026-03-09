.class public final synthetic Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4;


# instance fields
.field public final synthetic a:Las5$a;

.field public final synthetic b:Likg;


# direct methods
.method public synthetic constructor <init>(Las5$a;Likg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr5;->a:Las5$a;

    iput-object p2, p0, Lzr5;->b:Likg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzr5;->a:Las5$a;

    iget-object v1, p0, Lzr5;->b:Likg;

    check-cast p1, Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;

    invoke-static {v0, v1, p1}, Las5$a;->a(Las5$a;Likg;Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V

    return-void
.end method

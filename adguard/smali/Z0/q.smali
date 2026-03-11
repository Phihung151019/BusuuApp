.class public final synthetic LZ0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/YoutubeActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/q;->e:Lcom/adguard/android/ui/activity/YoutubeActivity;

    iput-object p2, p0, LZ0/q;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ0/q;->e:Lcom/adguard/android/ui/activity/YoutubeActivity;

    iget-object v1, p0, LZ0/q;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->m(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;)V

    return-void
.end method

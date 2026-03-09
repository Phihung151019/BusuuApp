.class public final synthetic Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lil7;

.field public final synthetic b:Lxe0;


# direct methods
.method public synthetic constructor <init>(Lil7;Lxe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl7;->a:Lil7;

    iput-object p2, p0, Lcl7;->b:Lxe0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcl7;->a:Lil7;

    iget-object v1, p0, Lcl7;->b:Lxe0;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lil7;->e(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lel7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxe0;


# direct methods
.method public synthetic constructor <init>(Lxe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel7;->a:Lxe0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lel7;->a:Lxe0;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lil7;->c(Lxe0;Landroid/media/MediaPlayer;)Lqrg;

    move-result-object p1

    return-object p1
.end method

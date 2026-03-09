.class public Lp63$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp63$b;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lp63$b;


# direct methods
.method public constructor <init>(Lp63$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp63$b$c;->b:Lp63$b;

    iput-object p2, p0, Lp63$b$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp63$b$c;->b:Lp63$b;

    iget-object v0, v0, Lp63$b;->b:Lo63;

    iget-object v1, p0, Lp63$b$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo63;->d(Landroid/os/Bundle;)V

    return-void
.end method

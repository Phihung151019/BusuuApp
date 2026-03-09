.class public Lp63$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp63$b;->onActivityResized(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lp63$b;


# direct methods
.method public constructor <init>(Lp63$b;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp63$b$f;->d:Lp63$b;

    iput p2, p0, Lp63$b$f;->a:I

    iput p3, p0, Lp63$b$f;->b:I

    iput-object p4, p0, Lp63$b$f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp63$b$f;->d:Lp63$b;

    iget-object v0, v0, Lp63$b;->b:Lo63;

    iget v1, p0, Lp63$b$f;->a:I

    iget v2, p0, Lp63$b$f;->b:I

    iget-object v3, p0, Lp63$b$f;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lo63;->c(IILandroid/os/Bundle;)V

    return-void
.end method

.class LC2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/b;->T(LC2/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LC2/b$g;

.field final synthetic q:LC2/b;


# direct methods
.method constructor <init>(LC2/b;LC2/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC2/b$a;->q:LC2/b;

    iput-object p2, p0, LC2/b$a;->m:LC2/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LC2/b$a;->q:LC2/b;

    invoke-static {v0}, LC2/b;->O(LC2/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    new-instance v1, LC2/b$a$a;

    invoke-direct {v1, p0}, LC2/b$a$a;-><init>(LC2/b$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

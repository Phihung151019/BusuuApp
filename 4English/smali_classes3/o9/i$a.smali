.class Lo9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lo9/i;


# direct methods
.method constructor <init>(Lo9/i;)V
    .locals 0

    iput-object p1, p0, Lo9/i$a;->m:Lo9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo9/i$a;->m:Lo9/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9/i;->b(Lo9/i;Z)V

    return-void
.end method

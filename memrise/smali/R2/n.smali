.class public final synthetic LR2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR2/t;

.field public final synthetic c:Le3/e;


# direct methods
.method public synthetic constructor <init>(LR2/t;Le3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/n;->b:LR2/t;

    iput-object p2, p0, LR2/n;->c:Le3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR2/n;->c:Le3/e;

    iget-object v1, p0, LR2/n;->b:LR2/t;

    invoke-virtual {v1}, LR2/t;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/e;->a(I)V

    return-void
.end method

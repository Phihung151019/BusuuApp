.class LQ5/T0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ5/T0;


# direct methods
.method constructor <init>(LQ5/T0;)V
    .locals 0

    iput-object p1, p0, LQ5/T0$a;->a:LQ5/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, LQ5/T0$a;->a:LQ5/T0;

    invoke-static {v0}, LQ5/T0;->p(LQ5/T0;)LQ5/C0;

    move-result-object v0

    invoke-virtual {v0}, LQ5/C0;->j()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, LQ5/T0$a;->a:LQ5/T0;

    invoke-static {v0}, LQ5/T0;->p(LQ5/T0;)LQ5/C0;

    move-result-object v0

    invoke-virtual {v0}, LQ5/C0;->i()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

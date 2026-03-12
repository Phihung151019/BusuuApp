.class public final synthetic LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX2/j;

.field public final synthetic c:LV2/f;


# direct methods
.method public synthetic constructor <init>(LX2/j;LV2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/c;->b:LX2/j;

    iput-object p2, p0, LX2/c;->c:LV2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX2/c;->b:LX2/j;

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    iget-object v1, p0, LX2/c;->c:LV2/f;

    invoke-interface {v0, v1}, LW2/a;->w(LV2/f;)V

    return-void
.end method

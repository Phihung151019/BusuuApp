.class public final synthetic LY/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY/p;->b:I

    iput-object p2, p0, LY/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LY/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/p;->c:Ljava/lang/Object;

    check-cast v0, Ly1/k;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LY/p;->c:Ljava/lang/Object;

    check-cast v0, Lu4/G;

    iget-object v1, v0, Lu4/G;->b:Ls4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ls4/e;->b()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu4/G;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setSplitInfoCallback"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LY/p;->c:Ljava/lang/Object;

    check-cast v0, Ln0/k;

    invoke-virtual {v0}, Ln0/k;->R()LB0/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LY/p;->c:Ljava/lang/Object;

    check-cast v0, LY/r;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LY/l;->a(Lc1/j;)LV/c;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, LV/c;->b:LV/c;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

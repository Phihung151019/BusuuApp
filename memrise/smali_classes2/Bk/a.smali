.class public final synthetic LBk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget-object v0, LF2/F;->d:LF2/F;

    iget-object v0, v0, LF2/F;->c:LF2/v;

    new-instance v1, LBk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LF2/v;->a(LF2/s;)V

    sget-object v0, LBk/b$b;->d:LBk/b$b;

    sput-object v0, LBk/b;->c:LBk/b$b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, LBk/b;->b:LBk/b$a;

    sget-object v0, LBk/b$b;->b:LBk/b$b;

    sput-object v0, LBk/b;->c:LBk/b$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "b"

    const-string v2, "Class \'ProcessLifecycleOwner\' not found. The tracker can\'t track lifecycle events."

    invoke-static {v1, v2, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

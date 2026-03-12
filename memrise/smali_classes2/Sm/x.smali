.class public LSm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;
.implements Lkl/k;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LSm/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lio/d;->a:I

    const-class v1, Lcl/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v3

    invoke-interface {v3}, Llo/b;->b()Lio/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v2

    sget-boolean v3, Lio/d;->d:Z

    if-eqz v3, :cond_6

    sget-object v3, Lko/l;->a:Lko/l$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v3, Lko/l;->b:Z

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v3, Lko/l$a;

    invoke-direct {v3}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    sput-object v3, Lko/l;->a:Lko/l$a;

    const/4 v5, 0x1

    sput-boolean v5, Lko/l;->b:Z

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lko/l$a;->getClassContext()[Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lko/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v4, v3

    if-ge v5, v4, :cond_5

    add-int/2addr v5, v0

    array-length v0, v3

    if-ge v5, v0, :cond_5

    aget-object v4, v3, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lio/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected logger name mismatch. Given name: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; computed name: \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lko/h;->e(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, Lko/h;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    iput-object v2, p0, LSm/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSm/x;->b:I

    iput-object p2, p0, LSm/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDk/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LSm/x;->b:I

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsl/c;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSm/x;->c:Ljava/lang/Object;

    check-cast v0, Lsl/c;

    invoke-virtual {p1, v0}, Lsl/c;->j(Lsl/c;)Z

    move-result p1

    return p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSm/x;->c:Ljava/lang/Object;

    check-cast v0, Lio/b;

    invoke-interface {v0, p1}, Lio/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LSm/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSm/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

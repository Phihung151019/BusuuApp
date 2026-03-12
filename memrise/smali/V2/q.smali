.class public final synthetic LV2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LV2/q;->b:Landroid/content/Context;

    sget-object v1, Le3/f;->n:LD9/L;

    const-class v1, Le3/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Le3/f;->t:Le3/f;

    if-nez v2, :cond_0

    new-instance v2, Le3/f$a;

    invoke-direct {v2, v0}, Le3/f$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Le3/f;

    iget-object v4, v2, Le3/f$a;->a:Landroid/content/Context;

    iget-object v5, v2, Le3/f$a;->b:Ljava/util/HashMap;

    iget v6, v2, Le3/f$a;->c:I

    iget-object v7, v2, Le3/f$a;->d:LR2/x;

    iget-boolean v8, v2, Le3/f$a;->e:Z

    invoke-direct/range {v3 .. v8}, Le3/f;-><init>(Landroid/content/Context;Ljava/util/Map;ILR2/b;Z)V

    sput-object v3, Le3/f;->t:Le3/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Le3/f;->t:Le3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

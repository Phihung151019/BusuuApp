.class public final synthetic LV9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV9/X;

.field public final synthetic c:LY9/f0$e$d;

.field public final synthetic d:LX9/c;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LV9/X;LY9/f0$e$d;LX9/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/V;->b:LV9/X;

    iput-object p2, p0, LV9/V;->c:LY9/f0$e$d;

    iput-object p3, p0, LV9/V;->d:LX9/c;

    iput-boolean p4, p0, LV9/V;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV9/V;->b:LV9/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "disk worker: log non-fatal event to persistence"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, LV9/X;->b:Lba/c;

    iget-object v1, p0, LV9/V;->d:LX9/c;

    iget-object v1, v1, LX9/c;->a:Ljava/lang/String;

    iget-object v2, p0, LV9/V;->c:LY9/f0$e$d;

    iget-boolean v3, p0, LV9/V;->e:Z

    invoke-virtual {v0, v2, v1, v3}, Lba/c;->d(LY9/f0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

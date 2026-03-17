.class public final synthetic LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LF4/t;


# direct methods
.method public synthetic constructor <init>(LF4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/k;->a:LF4/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LF4/k;->a:LF4/t;

    invoke-static {v0}, LF4/t;->j(LF4/t;)V

    return-void
.end method

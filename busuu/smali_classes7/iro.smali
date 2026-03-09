.class public final synthetic Liro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lqro;


# direct methods
.method public synthetic constructor <init>(Lqro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liro;->a:Lqro;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Liro;->a:Lqro;

    invoke-virtual {v0}, Lqro;->k()V

    return-void
.end method

.class public final synthetic Luiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lpdr;


# direct methods
.method public synthetic constructor <init>(Lpdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiq;->a:Lpdr;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Luiq;->a:Lpdr;

    invoke-static {v0}, Lpdr;->h(Lpdr;)V

    return-void
.end method

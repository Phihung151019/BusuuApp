.class public final synthetic Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpm;


# direct methods
.method public synthetic constructor <init>(Lgpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lgpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfpm;->a:Lgpm;

    invoke-virtual {v0}, Lgpm;->C3()V

    return-void
.end method

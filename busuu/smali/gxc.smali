.class public final synthetic Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxc;


# direct methods
.method public synthetic constructor <init>(Lhxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lhxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgxc;->a:Lhxc;

    invoke-static {v0}, Lhxc;->a(Lhxc;)V

    return-void
.end method

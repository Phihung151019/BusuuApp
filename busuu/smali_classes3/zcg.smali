.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdg;


# direct methods
.method public synthetic constructor <init>(Lbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->a:Lbdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzcg;->a:Lbdg;

    invoke-static {v0}, Lbdg;->a(Lbdg;)V

    return-void
.end method

.class public final synthetic Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvni;


# direct methods
.method public synthetic constructor <init>(Lvni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Lvni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkni;->a:Lvni;

    invoke-static {v0}, Lvni;->h(Lvni;)V

    return-void
.end method

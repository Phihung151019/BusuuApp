.class public final synthetic Lcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lesi;


# direct methods
.method public synthetic constructor <init>(Lesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->a:Lesi;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcri;->a:Lesi;

    invoke-static {v0, p1, p2}, Lesi;->g(Lesi;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

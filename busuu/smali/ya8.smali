.class public final synthetic Lya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lij9;


# direct methods
.method public synthetic constructor <init>(Lij9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya8;->a:Lij9;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lya8;->a:Lij9;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lij9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

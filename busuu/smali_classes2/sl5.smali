.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;

.field public final synthetic b:Lwk9;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/a;Lwk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->a:Landroidx/navigation/fragment/a;

    iput-object p2, p0, Lsl5;->b:Lwk9;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lsl5;->a:Landroidx/navigation/fragment/a;

    iget-object v1, p0, Lsl5;->b:Lwk9;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/a$h;->a(Landroidx/navigation/fragment/a;Lwk9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

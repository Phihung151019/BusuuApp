.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->c(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/b$a;

    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/b$a;

    iget-object v1, p0, Landroidx/lifecycle/s;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/b$a;->a(Lib8;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method

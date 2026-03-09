.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Ls7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj7;

.field public final synthetic d:Lk7;


# direct methods
.method public synthetic constructor <init>(Ls7;Ljava/lang/String;Lj7;Lk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->a:Ls7;

    iput-object p2, p0, Lr7;->b:Ljava/lang/String;

    iput-object p3, p0, Lr7;->c:Lj7;

    iput-object p4, p0, Lr7;->d:Lk7;

    return-void
.end method


# virtual methods
.method public final K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget-object v0, p0, Lr7;->a:Ls7;

    iget-object v1, p0, Lr7;->b:Ljava/lang/String;

    iget-object v2, p0, Lr7;->c:Lj7;

    iget-object v3, p0, Lr7;->d:Lk7;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ls7;->a(Ls7;Ljava/lang/String;Lj7;Lk7;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

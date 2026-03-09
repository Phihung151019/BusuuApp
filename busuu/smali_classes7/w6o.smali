.class public final Lw6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeo;


# instance fields
.field public final a:Lw7o;


# direct methods
.method public constructor <init>(Lw7o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6o;->a:Lw7o;

    return-void
.end method


# virtual methods
.method public final a(Leeo;)Ltd8;
    .locals 3

    check-cast p1, Lx6o;

    iget-object v0, p1, Lx6o;->b:Lx7o;

    iget-object p1, p1, Lx6o;->a:Lv7o;

    iget-object v1, p0, Lw6o;->a:Lw7o;

    check-cast v1, Lt6o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lt6o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsdo;)V
    .locals 1

    iget-object v0, p0, Lw6o;->a:Lw7o;

    check-cast v0, Lt6o;

    invoke-virtual {v0}, Lt6o;->b()Lc7m;

    move-result-object v0

    iput-object v0, p1, Lsdo;->a:Lc7m;

    return-void
.end method

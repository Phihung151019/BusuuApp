.class public final synthetic Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Ly3d;

.field public final synthetic b:Lf12;

.field public final synthetic c:Ly3d$d;

.field public final synthetic d:Lu0a;


# direct methods
.method public synthetic constructor <init>(Ly3d;Lf12;Ly3d$d;Lu0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3d;->a:Ly3d;

    iput-object p2, p0, Lw3d;->b:Lf12;

    iput-object p3, p0, Lw3d;->c:Ly3d$d;

    iput-object p4, p0, Lw3d;->d:Lu0a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw3d;->a:Ly3d;

    iget-object v1, p0, Lw3d;->b:Lf12;

    iget-object v2, p0, Lw3d;->c:Ly3d$d;

    iget-object v3, p0, Lw3d;->d:Lu0a;

    check-cast p1, Lt78;

    invoke-static {v0, v1, v2, v3, p1}, Ly3d;->e(Ly3d;Lf12;Ly3d$d;Lu0a;Lt78;)Lvy9;

    move-result-object p1

    return-object p1
.end method

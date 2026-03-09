.class public final synthetic Lx3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lf12;

.field public final synthetic b:Ly3d;

.field public final synthetic c:Ly3d$d;

.field public final synthetic d:Lu0a;


# direct methods
.method public synthetic constructor <init>(Lf12;Ly3d;Ly3d$d;Lu0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3d;->a:Lf12;

    iput-object p2, p0, Lx3d;->b:Ly3d;

    iput-object p3, p0, Lx3d;->c:Ly3d$d;

    iput-object p4, p0, Lx3d;->d:Lu0a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx3d;->a:Lf12;

    iget-object v1, p0, Lx3d;->b:Ly3d;

    iget-object v2, p0, Lx3d;->c:Ly3d$d;

    iget-object v3, p0, Lx3d;->d:Lu0a;

    invoke-static {v0, v1, v2, v3}, Ly3d;->c(Lf12;Ly3d;Ly3d$d;Lu0a;)V

    return-void
.end method

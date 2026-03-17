.class public final synthetic Lj0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/room/d;

.field public final synthetic q:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/n;->m:Landroidx/room/d;

    iput-object p2, p0, Lj0/n;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/n;->m:Landroidx/room/d;

    iget-object v1, p0, Lj0/n;->q:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/d$b;->P(Landroidx/room/d;[Ljava/lang/String;)V

    return-void
.end method

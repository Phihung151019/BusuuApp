.class public final synthetic Lp7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:Lq7g;


# direct methods
.method public synthetic constructor <init>(Lffc;Lq7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7g;->a:Lffc;

    iput-object p2, p0, Lp7g;->b:Lq7g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp7g;->a:Lffc;

    iget-object v1, p0, Lp7g;->b:Lq7g;

    invoke-static {v0, v1}, Lq7g;->a(Lffc;Lq7g;)V

    return-void
.end method

.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu08;

.field public final synthetic b:Ltsb;


# direct methods
.method public synthetic constructor <init>(Lu08;Ltsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->a:Lu08;

    iput-object p2, p0, Ly22;->b:Ltsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly22;->a:Lu08;

    iget-object v1, p0, Ly22;->b:Ltsb;

    invoke-static {v0, v1}, Lz22;->l(Lu08;Ltsb;)V

    return-void
.end method

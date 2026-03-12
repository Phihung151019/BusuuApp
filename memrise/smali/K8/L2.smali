.class public final LK8/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/M2;


# direct methods
.method public constructor <init>(LK8/M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/L2;->b:LK8/M2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK8/L2;->b:LK8/M2;

    const/4 v1, 0x0

    iput-object v1, v0, LK8/M2;->k:LK8/E2;

    return-void
.end method

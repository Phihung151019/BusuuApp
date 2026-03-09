.class public final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lprk;


# direct methods
.method public constructor <init>(Lprk;)V
    .locals 0

    iput-object p1, p0, Lmrk;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmrk;->a:Lprk;

    invoke-static {v0}, Lprk;->b(Lprk;)V

    return-void
.end method

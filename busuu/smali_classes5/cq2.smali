.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldq2;


# direct methods
.method public synthetic constructor <init>(Ldq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq2;->a:Ldq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcq2;->a:Ldq2;

    invoke-static {v0}, Ldq2;->u(Ldq2;)V

    return-void
.end method

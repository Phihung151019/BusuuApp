.class public final synthetic Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lefk;


# direct methods
.method public synthetic constructor <init>(Lefk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->a:Lefk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcfk;->a:Lefk;

    invoke-static {v0}, Lefk;->c(Lefk;)V

    return-void
.end method

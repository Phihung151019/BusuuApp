.class public final synthetic Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkc5;


# direct methods
.method public synthetic constructor <init>(Lkc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->a:Lkc5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic5;->a:Lkc5;

    invoke-static {v0}, Lkc5;->k(Lkc5;)V

    return-void
.end method

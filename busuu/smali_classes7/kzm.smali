.class public final synthetic Lkzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzm;


# direct methods
.method public synthetic constructor <init>(Llzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzm;->a:Llzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkzm;->a:Llzm;

    invoke-virtual {v0}, Llzm;->i()V

    return-void
.end method

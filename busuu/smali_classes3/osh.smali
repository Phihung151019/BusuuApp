.class public final synthetic Losh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqsh$a;


# direct methods
.method public synthetic constructor <init>(Lqsh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Lqsh$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Losh;->a:Lqsh$a;

    invoke-static {v0}, Lqsh$a;->b(Lqsh$a;)V

    return-void
.end method

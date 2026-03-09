.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz3;


# instance fields
.field public final synthetic a:Llh6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llh6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6;->a:Llh6;

    iput-object p2, p0, Ljh6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ljh6;->a:Llh6;

    iget-object v1, p0, Ljh6;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Llh6;->Y(Llh6;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Lf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/h;

.field public final synthetic c:Lf/D;


# direct methods
.method public synthetic constructor <init>(Lf/h;Lf/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l;->b:Lf/h;

    iput-object p2, p0, Lf/l;->c:Lf/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/l;->b:Lf/h;

    iget-object v1, p0, Lf/l;->c:Lf/D;

    invoke-static {v0, v1}, Lf/h;->access$addObserverForBackInvoker(Lf/h;Lf/D;)V

    return-void
.end method
